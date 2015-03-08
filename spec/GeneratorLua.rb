class GeneratorLua
  def initialize(type, major, minor, sp, verid, dir)
    @type = type
    @major = major
    @minor = minor
    @beginstring = type + "." + major + "." + minor
    if @type == "FIX" && major >= "5"
      @beginstring = "FIXT.1.1"
    end
    @depth = 0;
    @dir = dir + "/"
    if( sp != "0" )
      @f = createFile( "quick" + type.downcase + major + minor + "sp#{sp}" + ".lua" )
    else
      @f = createFile( "quick" + type.downcase + major + minor + ".lua" )
    end
    @verid = verid
    @messageStarted = false
    @messageName = ""
  end

  def createFile(name)
    attr = File::CREAT|File::TRUNC|File::RDWR
    return File.new(@dir + name, attr, 0644)
  end

  def tabs
    count = 0
    result = ""
    while (count != @depth)
      result += "  " 
      count += 1
    end
    return result
  end

  def front
    @f.puts "require(\"quickfix_fields\")"
    @f.puts
  end

  def field(name, number)
  end

  def headerStart
  end

  def headerEnd
  end

  def trailerStart
  end

  def trailerEnd
  end

  def baseMessageStart
    @f.puts "function Message()"
    @f.puts "  local m = quickfix.Message()"
    @f.puts "  m:getHeader():setField( BeginString(\"" + @beginstring + "\") )"
    if( @verid != "0" )
      @f.puts "m:getHeader():setField( ApplVerID(" + "\"" + @verid + "\"" +") )"
    end
    @f.puts "  return m"
    @f.puts "end"
  end

  def baseMessageEnd
  end

  def groupStart(name, number, delim, order)
    return if @messageStarted == false

    @f.puts
    @depth = 0
    @depth += 1
    if (@messageStarted == true)
      order_array_name = @messageName + "_" + name + "_order"
      var_name = @messageName + "_" + name
    else
      order_array_name = name + "_order"
      var_name = name
    end 
    @f.puts "#{order_array_name} = quickfix.IntArray(#{order.size+1})"    
    order.each_index { |i| @f.puts "#{order_array_name}[#{i}] = #{order[i]}" }
    @f.puts "#{order_array_name}[#{order.size}] = 0"
    @f.puts var_name + " = quickfix.Group(#{number}, #{delim}, #{order_array_name})"
    @depth -= 1
  end

  def groupEnd
    return if @messageStarted == false
    @depth -= 1
  end

  def messageStart(name, msgtype, required)
    @messageStarted = true;
    @messageName = name;
    @f.puts
    @depth = 0
    @f.puts name + " = Message()"
    @depth += 1
    @f.puts name + ":getHeader():setField( MsgType(" + "\"" + msgtype + "\") )"
    @depth -= 1
  end

  def messageEnd
    @messageStarted = false
  end

  def fieldsStart
    @depth = 0
    @f = createFile("quickfix_fields.lua")
    @f.puts
  end
  
  def fieldType( name, type )
    return "CheckSum" if name == "CheckSum"
    return "Char" if type == "CHAR"
    return "Double" if type == "PRICE"
    return "Int" if type == "INT"
    return "Double" if type == "AMT"
    return "Double" if type == "QTY"
    return "UtcTimeStamp" if type == "UTCTIMESTAMP"
    return "Bool" if type == "BOOLEAN"
    return "Double" if type == "FLOAT"
    return "Double" if type == "PRICEOFFSET"
    return "UtcDate" if type == "UTCDATE"
    return "UtcDate" if type == "UTCDATEONLY"
    return "UtcTimeOnly" if type == "UTCTIMEONLY"
    return "Int" if type == "NUMINGROUP"
    return "Double" if type == "PERCENTAGE"
    return "Int" if type == "SEQNUM"
    return "Int" if type == "LENGTH"
    return "String"
  end
  
  def fields(name, number, type, values)
    @f.puts tabs + "function #{name}(value) return quickfix.#{fieldType(name, type)}Field(#{number}, value) end"
  end

  def fieldsEnd
    @f.close
  end

  def back
    @f.close
  end
end

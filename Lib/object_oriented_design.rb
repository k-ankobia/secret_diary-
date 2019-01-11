class Note
  def initialize(title, body)
    @title = title
    @body = body
  end

  def title
    @title
  end

  def body
    @body
  end

  def display
    puts @title
    puts "---"
    puts @body
  end

  def say_hi_to_kay
    puts "Hi Kay!"
  end
end

# MAKING IT OBJECT ORIENTED

class Note
  def initialize(title, body)
    @title = title
    @body = body
  end

  def title
    @title
  end

  def body
    @body
  end

  def display
    puts @title
    puts "---"
    puts @body
  end
end

class KayGreeter
  def say_hi_to_kay
    puts "Hi Kay!"
  end
end

class Fixnum
  def ping_pong
    ary = Array.new
    for i in 1..self
      if i % 15 === 0
        ary.push("ping-pong")
      elsif i % 3 === 0
        ary.push("ping")
      elsif i % 5 === 0
        ary.push("pong")
      else
        ary.push(i)
      end
    end
    ary
  end
end

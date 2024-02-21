def add_one(x)
    x + 1
end

def twice(&)
    yield 1
    yield 2
end

twice { |i| puts "Got #{i}" }

def many(&)
    yield 1, 2, 3
end

many { |x, y, zed| puts x + y + zed }

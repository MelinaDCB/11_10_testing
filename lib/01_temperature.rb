def ftoc(x)
    return ((x - 32) * 0.5556).round(half: :down)
end

def ctof(x)
    return (x * 1.8 + 32)
end 
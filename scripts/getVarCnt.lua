function Counter()
    local cnt = 0
    return function()
        cnt = cnt + 1
        return
    end
end

c1 = Counter()

foreachNode(NodeId:new(0, 85), c1)
print(c1());


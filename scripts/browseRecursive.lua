function printFn(x)
    print(x:Name())
end

function readFn(x)
    if x:isVariable() then
        val = read(x:Id())
    end
end

foreachNode(NodeId:new(0, 85), printFn);
foreachNode(NodeId:new(0, 87), readFn);
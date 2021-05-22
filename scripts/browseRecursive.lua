function printFn(x)
    print(x.Name().Name())
end

function readFn(x)
    if x:isVariable() then
        val = read(x:Id())
    end
end

foreachNode(NodeId(0, 85), printFun);
foreachNode(NodeId(0, 87), readFun);


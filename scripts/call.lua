inputs = VariantVector()
inputs:add(Variant:new("mk"))
outputs = call(NodeId:new(0, 85), NodeId:new(1, 62541), inputs);
print(outputs[1]:toString())
if outputs[1] == Variant:new("Hello mk") then
    print("variant comparision ok")
end

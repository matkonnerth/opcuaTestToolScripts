disconnect()
for i = 1, 10 do
    connect()
    print(read(NodeId:new(0, 2255)):toString())
    disconnect()
end

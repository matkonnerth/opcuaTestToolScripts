print(resolveUri("http://opcfoundation.org/UA/"))
loadNodeset("struct.xml")

var = VariantFromJson("{\"X\": 1, \"Y\":2, \"Z\": 3}", NodeId:new(2, 3002))
print(var:toString())

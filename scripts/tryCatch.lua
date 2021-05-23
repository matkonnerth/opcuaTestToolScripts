---exception handling
function try(f, catch_f)
    local status, exception = pcall(f)
    if not status then
        catch_f(exception)
    end
end
try(function()
    -- Try block
    val = read(NodeId.new(1, 1))
end, function(e)
    -- Except block
    print("error reading value")
end)
print("after try catch")

function browseRecursive(id, fn)
    br = browse(id)
    for i, v in ipairs(br) do
        fn(v)
        browseRecursive(v:Id(), fn)
    end
end

function foreachNode(id, fn)
    browseRecursive(id, fn)
end


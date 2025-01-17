Function GetUser()
    return m.global.user
End Function
Function Promised_GetUser()
    user = m.global.user
    if (invalid <> user)
        return user
    end if
    m.global.AddField("user", "node", false)
    return invalid
    ' return DoAction("GetUser").then(Function (result, ctx)
    '     Global.Set("user", result)
    '     return result
    ' End Function)
End Function
'//# sourceMappingURL=./expressions.user.brs.map
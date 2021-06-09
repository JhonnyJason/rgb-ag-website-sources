pageheadingmodule = {name: "pageheadingmodule"}
############################################################
#region printLogFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["pageheadingmodule"]?  then console.log "[pageheadingmodule]: " + arg
    return
ostr = (obj) -> JSON.stringify(obj, null, 4)
olog = (obj) -> log "\n" + ostr(obj)
print = (arg) -> console.log(arg)
#endregion

############################################################
pageheadingmodule.initialize = () ->
    log "pageheadingmodule.initialize"
    return
    
module.exports = pageheadingmodule
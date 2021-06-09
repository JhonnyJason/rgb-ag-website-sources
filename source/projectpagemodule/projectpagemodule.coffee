projectpage = {name: "projectpage"}
############################################################
#region printLogFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["projectpage"]?  then console.log "[projectpage]: " + arg
    return
ostr = (obj) -> JSON.stringify(obj, null, 4)
olog = (obj) -> log "\n" + ostr(obj)
print = (arg) -> console.log(arg)
#endregion

############################################################
projectpage.initialize = () ->
    log "projectpage.initialize"
    return
    
module.exports = projectpage
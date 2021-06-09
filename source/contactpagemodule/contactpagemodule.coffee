contactpage = {name: "contactpage"}
############################################################
#region printLogFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["contactpage"]?  then console.log "[contactpage]: " + arg
    return
ostr = (obj) -> JSON.stringify(obj, null, 4)
olog = (obj) -> log "\n" + ostr(obj)
print = (arg) -> console.log(arg)
#endregion

############################################################
contactpage.initialize = () ->
    log "contactpage.initialize"
    return
    
module.exports = contactpage
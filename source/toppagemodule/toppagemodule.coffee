toppage = {name: "toppage"}
############################################################
#region printLogFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["toppage"]?  then console.log "[toppage]: " + arg
    return
ostr = (obj) -> JSON.stringify(obj, null, 4)
olog = (obj) -> log "\n" + ostr(obj)
print = (arg) -> console.log(arg)
#endregion

############################################################
toppage.initialize = () ->
    log "toppage.initialize"
    return
    
module.exports = toppage
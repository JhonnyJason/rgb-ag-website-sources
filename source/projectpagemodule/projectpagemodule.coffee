projectpagemodule = {name: "projectpagemodule"}
############################################################
#region printLogFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["projectpagemodule"]?  then console.log "[projectpagemodule]: " + arg
    return
ostr = (obj) -> JSON.stringify(obj, null, 4)
olog = (obj) -> log "\n" + ostr(obj)
print = (arg) -> console.log(arg)
#endregion

############################################################
vautl = null

############################################################
projectpagemodule.initialize = ->
    log "projectpagemodule.initialize"
    vautl = allModules.vanillautilmodule
    randomizeListing()
    return

############################################################
randomizeListing = ->
    childs = [...(projectListing.children)]
    childs = vautl.shuffleArray(childs)
    projectListing.replaceChildren(...childs)
    return

module.exports = projectpagemodule
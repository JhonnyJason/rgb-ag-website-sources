import Modules from "./allmodules"
import domconnect from "./indexdomconnect"
domconnect.initialize()

global.allModules = Modules

v = Modules.vanillautilmodule
    
############################################################
appStartup = ->
    ## which modules shall be kickstarted?
    # Modules.appcoremodule.startUp()
    projectMenuLink.addEventListener("click", projectMenuClicked)
    contactMenuLink.addEventListener("click", contactMenuClicked)
    return

projectMenuClicked = ->
    console.log "projectMenuClicked"
    v.scrollTo(projectpage)
    return

contactMenuClicked = ->
    console.log "contactMenuClicked"
    v.scrollTo(contactpage)
    return


############################################################
run = ->
    promises = (m.initialize() for n,m of Modules when m.initialize?) 
    await Promise.all(promises)
    appStartup()

############################################################
run()
indexdomconnect = {name: "indexdomconnect"}

############################################################
indexdomconnect.initialize = () ->
    global.messagebox = document.getElementById("messagebox")
    global.contactpage = document.getElementById("contactpage")
    global.projectListing = document.getElementById("project-listing")
    global.toppage = document.getElementById("toppage")
    global.projectMenuLink = document.getElementById("project-menu-link")
    global.contactMenuLink = document.getElementById("contact-menu-link")
    return
    
module.exports = indexdomconnect
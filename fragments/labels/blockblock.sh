blockblock)
    name="BlockBlock Installer"
    type="zip"
    downloadURL="$(downloadURLFromGit objective-see BlockBlock)"
    appNewVersion="$(versionFromGit objective-see BlockBlock)"
    installerTool="BlockBlock Installer.app"
    CLIInstaller="BlockBlock Installer.app/Contents/MacOS/BlockBlock Installer"
    CLIArguments=(-install)
    blockingProcesses=( "BlockBlock Helper" "BlockBlock" )
    expectedTeamID="VBG97UB4TA"
    REOPEN="no"
    ;;
defguard)
    name="defguard-client"
    type="pkg"
    appNewVersion="$(versionFromGit DefGuard client)"
    if [[ "$(arch)" == "arm64" ]]; then
        downloadURL="https://github.com/DefGuard/client/releases/download/${appNewVersion}/defguard-aarch64-apple-darwin-${appNewVersion:1}.pkg"
    else
        downloadURL="https://github.com/DefGuard/client/releases/download/${appNewVersion}/defguard-x86_64-apple-darwin-${appNewVersion:1}.pkg"
    fi
    expectedTeamID="VBG97UB4TA"
    ;;
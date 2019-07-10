$ProgressPreference="SilentlyContinue"
try {
    $Res = Invoke-WebRequest https://oreilly-webapp.azurewebsites.net -UseBasicParsing
    $Res.StatusCode

    }
catch {
    $ErrorMessage = $_.Exception.Message
    $ErrorMessage
    Exit 1
    }


Get-Service | where object {$ .status -eq ''Running''}

$cn = get-content "D:\filepath\filename.csv" 

foreach($cu in $cn) {
    if (Test-Connection $cu -Count 1 -Quiet) {
        if(-not($GetObject)){write-host -ForegroundColor green "Online: $cu "}
          
    }
}
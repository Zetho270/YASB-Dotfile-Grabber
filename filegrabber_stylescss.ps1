try{

    $FilePath="~"
    $FilePath1= '~/Documents'
    Set-Location '~'

    Set-Location ".config/yasb" -ErrorAction Stop

    Copy-Item 'styles.css' -Destination "~/Documents/"

}catch{
    Write-Output "There was an error"

    Set-Location '~'

    Set-Location 'Appdata/Local/Yasb' -ErrorAction Stop

    Copy-Item 'styles.css' -Destination "~/Documents/"

}
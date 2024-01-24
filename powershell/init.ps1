
$image_def = "raji"
#common Messages Json file path
$jsonMessagesPath ='powershell/Messages.json'
$jMessages = Get-Content -Path $jsonMessagesPath -Raw | ConvertFrom-Json
Write-Host "$($jMessages.e_gallery_c_id_v_c -f $image_def)"
 

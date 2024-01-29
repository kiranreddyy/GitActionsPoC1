
$image_def = "raji"
#common Messages Json file path
$jsonMessagesPath ='powershell/Messages.json'
$jMessages = Get-Content -Path $jsonMessagesPath -Raw | ConvertFrom-Json
Write-Host "$($jMessages.e_gallery_c_id_v_c -f $image_def)"
 
#echo 'my_param=my_value' | tee $GITHUB_OUTPUT
#echo 'my_env_var=my_value' | tee $GITHUB_ENV

$myv1_val = 'kiran'
$myv2_val = 'reddy'
echo "myv1=$myv1_val" >>$env:GITHUB_OUTPUT
echo "myv2=$myv2_val" >>$env:GITHUB_ENV

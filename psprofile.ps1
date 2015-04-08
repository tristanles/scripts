Function touch
{
    $file = $args[0]
    if($file -eq $null) {throw "No filename specified"}
    if(Test-Path $file) {throw "$file already exists"}
    echo $null > $file
}

Function brackets
{
   Start-Process "C:\Program Files (x86)\Brackets\Brackets.exe" $pwd
}

Function Install_SDK{
    $redist = "$PSScriptRoot\..\redist"
    
    $files = get-childitem $redist\sdk\*.msi -Recurse 
    
    ForEach ($file in $files ) { 
           . "$file" /passive   /norestart /n #-Verb runas
    }    
}

Install_SDK
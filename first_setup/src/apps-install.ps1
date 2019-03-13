

  function global:install-git {
      invoke-item Git-2.21.0-64-bit.exe    
  }

  function global:install-remote {
    install-file http://path/to/exe
  }
  
  function global:install-file([string] $urlPath) {
    $filename = download-file($urlPath)
    invoke-item $filename
  }
  
  function global:download-file([string] $urlPath) {
    $urlSplit = $urlPath.split('/')
    $filename = (Resolve-Path .\).ToString() + '\' + $urlSplit[$urlSplit.length - 1]
    $webclient = New-Object "System.Net.WebClient"
    $webclient.DownloadFile($urlPath, $filename)
    return $filename
  }
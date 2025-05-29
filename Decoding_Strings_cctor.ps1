$AgentTesla_assembly = [System.Reflection.Assembly]::LoadFile("C:\Users\Jay\Desktop\Tesla\Fdquqwatjjr.exe")

$class = $AgentTesla_assembly.GetType("<PrivateImplementationDetails>{96E5D664-A35C-45A5-90DE-B76173E30E55}.C8600035-C0F5-43FC-8001-FE6CAB648DC8")

(($class.GetFields([System.Reflection.BindingFlags]::Static -bor [System.Reflection.BindingFlags]::NonPublic) | ? {$_.metadatatoken -eq 0x04000198}).GetValue($null) | %{[char]$_}) -join ""

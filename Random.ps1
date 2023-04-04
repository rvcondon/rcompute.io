$length = 16
$validChars = "abcdefghijkmnopqrstuvwxyzABCDEFGHJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()_+"
$password = ""
for ($i = 0; $i -lt $length; $i++) {
    $password += $validChars[(Get-Random -Minimum 0 -Maximum $validChars.Length)]
}
Write-Host $password
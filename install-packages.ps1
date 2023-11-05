$packages = Get-Content -Path "packages.txt" | Where-Object { $_ -ne "" }

foreach ($package in $packages) {
    choco install $package -y
}

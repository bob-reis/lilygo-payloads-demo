# Teste local do demo - PP_Tech
$Host.UI.RawUI.WindowTitle='PP_Tech Demo'
$Host.UI.RawUI.BackgroundColor='Black'
$Host.UI.RawUI.ForegroundColor='Red'
Clear-Host
Write-Host '=== PP_Tech SECURITY DEMONSTRATION ===' -ForegroundColor Red
Start-Sleep 1
Write-Host 'Target: Incoflandres Corporate Network' -ForegroundColor Yellow
Start-Sleep 2
Write-Host 'Stage 1: Network Reconnaissance...' -ForegroundColor Cyan
Start-Sleep 1
Write-Host '[✓] Found 127 active hosts' -ForegroundColor Green
Start-Sleep 2
Write-Host 'Stage 2: Credential Harvesting...' -ForegroundColor Cyan
Start-Sleep 1
Write-Host '[✓] Admin credentials acquired' -ForegroundColor Green
Start-Sleep 2
Write-Host 'Stage 3: Lateral Movement...' -ForegroundColor Cyan
Start-Sleep 1
Write-Host '[✓] Domain Admin access achieved' -ForegroundColor Green
Start-Sleep 2
Write-Host 'Stage 4: Data Exfiltration...' -ForegroundColor Cyan
Start-Sleep 1
Write-Host '[!] Financial records found' -ForegroundColor Red
Start-Sleep 2
Write-Host 'Stage 5: Encryption Simulation...' -ForegroundColor Cyan
Start-Sleep 1
Write-Host '*** THIS IS A DEMONSTRATION - NO REAL ENCRYPTION ***' -ForegroundColor Magenta
Start-Sleep 2
for($i=1; $i -le 5; $i++) {
    Write-Host "Encrypting batch $i/5..." -ForegroundColor Yellow
    Start-Sleep 1
}
Clear-Host
Write-Host '████████████████████████████████████████' -ForegroundColor Red
Write-Host '█        PP_Tech DEMO COMPLETE!       █' -ForegroundColor Red
Write-Host '█   This was a FAKE demonstration     █' -ForegroundColor Yellow
Write-Host '█   Your systems are SAFE             █' -ForegroundColor Green
Write-Host '████████████████████████████████████████' -ForegroundColor Red
Write-Host 'Contact PP_Tech for security assessment' -ForegroundColor Cyan
Write-Host ''
Write-Host 'Press any key to exit...' -ForegroundColor White
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown')
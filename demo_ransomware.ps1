# PP_Tech Demo Ransomware (FAKE) - CEO Demo
# Visual demonstration for Incoflandres board
# TOTALLY FAKE - No actual damage or encryption

# Set PowerShell window properties
$Host.UI.RawUI.WindowTitle = 'SYSTEM INFILTRATION - PP_Tech Demo'
$Host.UI.RawUI.BackgroundColor = 'Black'
$Host.UI.RawUI.ForegroundColor = 'Red'
Clear-Host

# Demo sequence
Write-Host '=== PP_Tech SECURITY DEMONSTRATION ===' -ForegroundColor Red
Start-Sleep -Seconds 1
Write-Host 'Target: Incoflandres Corporate Network' -ForegroundColor Yellow
Start-Sleep -Seconds 2

Write-Host 'Stage 1: Network Reconnaissance...' -ForegroundColor Cyan
Start-Sleep -Seconds 1
Write-Host 'Scanning network topology...' -ForegroundColor Gray
Start-Sleep -Seconds 2
Write-Host '[✓] Found 127 active hosts' -ForegroundColor Green
Start-Sleep -Seconds 1
Write-Host '[✓] Identified domain controllers' -ForegroundColor Green
Start-Sleep -Seconds 2

Write-Host 'Stage 2: Credential Harvesting...' -ForegroundColor Cyan
Start-Sleep -Seconds 1
Write-Host 'Extracting cached credentials...' -ForegroundColor Gray
Start-Sleep -Seconds 2
Write-Host '[✓] Admin credentials acquired' -ForegroundColor Green
Start-Sleep -Seconds 1
Write-Host '[✓] Service account tokens captured' -ForegroundColor Green
Start-Sleep -Seconds 2

Write-Host 'Stage 3: Lateral Movement...' -ForegroundColor Cyan
Start-Sleep -Seconds 1
Write-Host 'Escalating privileges...' -ForegroundColor Gray
Start-Sleep -Seconds 2
Write-Host '[✓] Domain Admin access achieved' -ForegroundColor Green
Start-Sleep -Seconds 1
Write-Host '[✓] Critical servers compromised' -ForegroundColor Green
Start-Sleep -Seconds 2

Write-Host 'Stage 4: Data Exfiltration (SIMULATED)...' -ForegroundColor Cyan
Start-Sleep -Seconds 1
Write-Host 'Locating sensitive data...' -ForegroundColor Gray
Start-Sleep -Seconds 2
Write-Host '[!] Financial records found' -ForegroundColor Red
Start-Sleep -Seconds 1
Write-Host '[!] Customer database located' -ForegroundColor Red
Start-Sleep -Seconds 1
Write-Host '[!] Executive communications discovered' -ForegroundColor Red
Start-Sleep -Seconds 2

Write-Host 'Stage 5: Encryption Simulation...' -ForegroundColor Cyan
Start-Sleep -Seconds 1
Write-Host '*** THIS IS A DEMONSTRATION - NO REAL ENCRYPTION ***' -ForegroundColor Magenta
Start-Sleep -Seconds 2
Write-Host 'Simulating file encryption...' -ForegroundColor Gray
Start-Sleep -Seconds 1

# Fake encryption progress
for($i=1; $i -le 10; $i++) {
    Write-Host "Encrypting file batch $i/10..." -ForegroundColor Yellow
    Start-Sleep -Seconds 1
}

Clear-Host
Start-Sleep -Seconds 2

# Final message
Write-Host '████████████████████████████████████████' -ForegroundColor Red
Write-Host '█                                      █' -ForegroundColor Red
Write-Host '█        PP_Tech DEMO COMPLETE!       █' -ForegroundColor Red
Write-Host '█                                      █' -ForegroundColor Red
Write-Host '█   This was a FAKE demonstration     █' -ForegroundColor Yellow
Write-Host '█   No actual damage was done         █' -ForegroundColor Yellow
Write-Host '█                                      █' -ForegroundColor Red
Write-Host '█   Your systems are SAFE             █' -ForegroundColor Green
Write-Host '█                                      █' -ForegroundColor Red
Write-Host '█   But this shows what COULD happen  █' -ForegroundColor Magenta
Write-Host '█   without proper security measures  █' -ForegroundColor Magenta
Write-Host '█                                      █' -ForegroundColor Red
Write-Host '████████████████████████████████████████' -ForegroundColor Red

Write-Host ''
Write-Host 'Contact PP_Tech for security assessment' -ForegroundColor Cyan
Write-Host 'Protecting Incoflandres digital assets' -ForegroundColor Cyan

Write-Host 'Demonstration finished. Press any key to close...' -ForegroundColor White
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown')
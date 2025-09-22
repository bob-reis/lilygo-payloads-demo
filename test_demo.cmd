@echo off
echo Iniciando infiltracao avancada...
powershell -ExecutionPolicy Bypass -Command "& {
$Host.UI.RawUI.WindowTitle='SYSTEM COMPROMISED - PP_Tech Advanced Threat';
$Host.UI.RawUI.BackgroundColor='Black';
$Host.UI.RawUI.ForegroundColor='Red';
Clear-Host;

Write-Host '██████████████████████████████████████████████████████████████████████████████' -ForegroundColor Red;
Write-Host '██                                                                          ██' -ForegroundColor Red;
Write-Host '██          🚨 ADVANCED PERSISTENT THREAT DETECTED 🚨                      ██' -ForegroundColor Red;
Write-Host '██                    PP_Tech Security Demonstration                       ██' -ForegroundColor Red;
Write-Host '██                                                                          ██' -ForegroundColor Red;
Write-Host '██████████████████████████████████████████████████████████████████████████████' -ForegroundColor Red;
Write-Host '';
Write-Host '[ALERT] Unauthorized access detected from: PP_Tech-Device-001' -ForegroundColor Yellow;
Write-Host '[ALERT] Target: INCOFLANDRES CORPORATE NETWORK' -ForegroundColor Yellow;
Write-Host '[ALERT] Multiple security layers bypassed' -ForegroundColor Yellow;
Write-Host '';
Start-Sleep 2;

Write-Host '🔍 STAGE 1: RECONNAISSANCE & ENUMERATION' -ForegroundColor Cyan;
Write-Host '━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━' -ForegroundColor DarkCyan;
Start-Sleep 1;
Write-Host '[+] Network topology scan initiated...' -ForegroundColor Gray;
Start-Sleep 1;
Write-Host '[+] Active Directory enumeration: INCOFLANDRES.LOCAL' -ForegroundColor Gray;
Start-Sleep 1;
Write-Host '[✓] Domain Controllers found: 3 servers' -ForegroundColor Green;
Write-Host '[✓] File Servers identified: 12 servers' -ForegroundColor Green;
Write-Host '[✓] Workstations enumerated: 247 hosts' -ForegroundColor Green;
Write-Host '[✓] Network shares discovered: 89 shares' -ForegroundColor Green;
Write-Host '[!] CRITICAL: Backup servers located: 4 servers' -ForegroundColor Red;
Start-Sleep 2;

Write-Host '';
Write-Host '🔑 STAGE 2: CREDENTIAL HARVESTING & PRIVILEGE ESCALATION' -ForegroundColor Cyan;
Write-Host '━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━' -ForegroundColor DarkCyan;
Start-Sleep 1;
Write-Host '[+] LSASS memory dump in progress...' -ForegroundColor Gray;
Start-Sleep 1;
Write-Host '[+] Kerberos ticket extraction...' -ForegroundColor Gray;
Start-Sleep 1;
Write-Host '[✓] Domain Admin credentials: administrator@incoflandres.local' -ForegroundColor Green;
Write-Host '[✓] Service accounts compromised: 8 accounts' -ForegroundColor Green;
Write-Host '[✓] Local admin hashes extracted: 156 hashes' -ForegroundColor Green;
Write-Host '[!] CRITICAL: CEO credentials found: ceo@incoflandres.local' -ForegroundColor Red;
Write-Host '[!] CRITICAL: CFO access token acquired' -ForegroundColor Red;
Start-Sleep 2;

Write-Host '';
Write-Host '🌐 STAGE 3: LATERAL MOVEMENT & PERSISTENCE' -ForegroundColor Cyan;
Write-Host '━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━' -ForegroundColor DarkCyan;
Start-Sleep 1;
Write-Host '[+] Golden Ticket generation...' -ForegroundColor Gray;
Start-Sleep 1;
Write-Host '[+] Backdoor deployment across domain...' -ForegroundColor Gray;
Start-Sleep 1;
Write-Host '[✓] Domain Admin privileges achieved' -ForegroundColor Green;
Write-Host '[✓] Persistent access established: 15 backdoors' -ForegroundColor Green;
Write-Host '[✓] Registry modifications: COMPLETE' -ForegroundColor Green;
Write-Host '[✓] Scheduled tasks implanted: 23 tasks' -ForegroundColor Green;
Write-Host '[!] CRITICAL: Financial server compromised' -ForegroundColor Red;
Write-Host '[!] CRITICAL: HR database accessed' -ForegroundColor Red;
Start-Sleep 2;

Write-Host '';
Write-Host '📊 STAGE 4: DATA EXFILTRATION - PROGRESS TRACKING' -ForegroundColor Cyan;
Write-Host '━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━' -ForegroundColor DarkCyan;
Start-Sleep 1;

for($i=5; $i -le 100; $i+=5) {
    $bar = '█' * ($i/5);
    $empty = '░' * (20-($i/5));
    Write-Host \"[EXFILTRATING] [$bar$empty] $i% - Financial Records\" -ForegroundColor Yellow;
    Start-Sleep 0.3;
}
Write-Host '[!] CRITICAL: 2.3 GB of financial data exfiltrated' -ForegroundColor Red;
Start-Sleep 1;

for($i=5; $i -le 100; $i+=10) {
    $bar = '█' * ($i/10);
    $empty = '░' * (10-($i/10));
    Write-Host \"[EXFILTRATING] [$bar$empty] $i% - Customer Database\" -ForegroundColor Yellow;
    Start-Sleep 0.2;
}
Write-Host '[!] CRITICAL: 156,789 customer records stolen' -ForegroundColor Red;
Start-Sleep 1;

for($i=10; $i -le 100; $i+=15) {
    $bar = '█' * ($i/10);
    $empty = '░' * (10-($i/10));
    Write-Host \"[EXFILTRATING] [$bar$empty] $i% - Executive Communications\" -ForegroundColor Yellow;
    Start-Sleep 0.2;
}
Write-Host '[!] CRITICAL: 3,247 confidential emails accessed' -ForegroundColor Red;
Start-Sleep 2;

Write-Host '';
Write-Host '🔒 STAGE 5: RANSOMWARE DEPLOYMENT - ENCRYPTION IN PROGRESS' -ForegroundColor Cyan;
Write-Host '━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━' -ForegroundColor DarkCyan;
Write-Host '';
Write-Host '⚠️  THIS IS A DEMONSTRATION - NO REAL ENCRYPTION OCCURRING ⚠️ ' -ForegroundColor Magenta;
Write-Host '';
Start-Sleep 2;

$drives = @('C:\Users\', 'C:\Documents\', 'D:\Projetos\', 'E:\Backup\', 'F:\Compartilhada\');
foreach($drive in $drives) {
    for($i=5; $i -le 100; $i+=8) {
        $bar = '█' * ($i/8);
        $empty = '░' * (12-($i/8));
        Write-Host \"[ENCRYPTING] [$bar$empty] $i% - $drive\" -ForegroundColor Red;
        Start-Sleep 0.1;
    }
    Write-Host \"[COMPLETE] $drive - 100% ENCRYPTED\" -ForegroundColor DarkRed;
}

Start-Sleep 2;
Clear-Host;

Write-Host '';
Write-Host '██████████████████████████████████████████████████████████████████████████████' -ForegroundColor Red;
Write-Host '██                                                                          ██' -ForegroundColor Red;
Write-Host '██  ⚠️  SISTEMA COMPROMETIDO - DADOS CRIPTOGRAFADOS ⚠️                    ██' -ForegroundColor Red;
Write-Host '██                                                                          ██' -ForegroundColor Red;
Write-Host '██     🔒 TODOS OS SEUS ARQUIVOS FORAM CRIPTOGRAFADOS 🔒                  ██' -ForegroundColor Red;
Write-Host '██                                                                          ██' -ForegroundColor Red;
Write-Host '██  💰 PARA RECUPERAR SEUS DADOS: BITCOIN 50.000 USD 💰                   ██' -ForegroundColor Red;
Write-Host '██                                                                          ██' -ForegroundColor Red;
Write-Host '██     ⏰ VOCÊ TEM 48 HORAS ANTES DA EXCLUSÃO PERMANENTE ⏰               ██' -ForegroundColor Red;
Write-Host '██                                                                          ██' -ForegroundColor Red;
Write-Host '██████████████████████████████████████████████████████████████████████████████' -ForegroundColor Red;
Write-Host '';
Start-Sleep 3;

Write-Host '';
Write-Host '';
Write-Host '██████████████████████████████████████████████████████████████████████████████' -ForegroundColor Green;
Write-Host '██                                                                          ██' -ForegroundColor Green;
Write-Host '██                    🛡️  DEMONSTRAÇÃO CONCLUÍDA 🛡️                       ██' -ForegroundColor Green;
Write-Host '██                                                                          ██' -ForegroundColor Green;
Write-Host '██                  ✅ SEUS SISTEMAS ESTÃO SEGUROS ✅                      ██' -ForegroundColor Green;
Write-Host '██                                                                          ██' -ForegroundColor Green;
Write-Host '██              Esta foi uma demonstração FAKE da PP_Tech                  ██' -ForegroundColor Yellow;
Write-Host '██              Nenhum dano real foi causado aos sistemas                  ██' -ForegroundColor Yellow;
Write-Host '██                                                                          ██' -ForegroundColor Green;
Write-Host '██         MAS ISSO MOSTRA O QUE PODERIA ACONTECER SEM PROTEÇÃO           ██' -ForegroundColor Magenta;
Write-Host '██                                                                          ██' -ForegroundColor Green;
Write-Host '██              Contate a PP_Tech para avaliação de segurança              ██' -ForegroundColor Cyan;
Write-Host '██               Protegendo os ativos digitais da Incoflandres             ██' -ForegroundColor Cyan;
Write-Host '██                                                                          ██' -ForegroundColor Green;
Write-Host '██████████████████████████████████████████████████████████████████████████████' -ForegroundColor Green;
Write-Host '';
Write-Host 'Pressione qualquer tecla para encerrar a demonstração...' -ForegroundColor White;
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');
}"
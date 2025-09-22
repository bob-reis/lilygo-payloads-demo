Clear-Host
$host.UI.RawUI.WindowTitle = ">>> SISTEMA COMPROMETIDO <<<"
mode con: cols=120 lines=40

function Show-Progress {
    param([string]$Title, [int]$Start=0, [int]$End=100, [int]$Step=10, [int]$Delay=200)
    for ($i=$Start; $i -le $End; $i+=$Step) {
        Write-Progress -Activity $Title -Status "$i% concluído" -PercentComplete $i
        Start-Sleep -Milliseconds $Delay
    }
    Write-Progress -Activity $Title -Completed
}

Write-Host "`n[+] Localizando documentos locais..." -ForegroundColor Yellow
Show-Progress "Varredura de Documentos" 0 100 5 100
1..10 | ForEach-Object { Write-Host ("   Encontrado: Relatorio_$_.docx") -ForegroundColor Gray; Start-Sleep -Milliseconds 200 }

Write-Host "`n[+] Exfiltrando arquivos para servidor externo..." -ForegroundColor Magenta
Show-Progress "Exfiltração" 0 100 10 150
1..15 | ForEach-Object { Write-Host ("   Upload arquivo_$_.docx [OK]") -ForegroundColor DarkYellow; Start-Sleep -Milliseconds 150 }

Write-Host "`n[+] Coletando senhas salvas no navegador..." -ForegroundColor Cyan
Show-Progress "Captura de Credenciais" 0 100 20 150
$creds = @(
    "ceo@empresa.com : SuperSecret123!",
    "financeiro@empresa.com : Dinheiro$2025",
    "admin@empresa.com : P@ssw0rd!"
)
$creds | ForEach-Object { Write-Host ("   $_") -ForegroundColor White; Start-Sleep -Milliseconds 300 }

Write-Host "`n[+] Escaneando rede interna 192.168.0.0/24..." -ForegroundColor Green
Show-Progress "Descoberta de Hosts" 0 100 10 100
1..15 | ForEach-Object { Write-Host ("   Host encontrado: 192.168.0." + (100+$_) + " [Servidor]") -ForegroundColor Green; Start-Sleep -Milliseconds 150 }

Write-Host "`n[+] Exfiltrando bases de dados de servidores..." -ForegroundColor Magenta
Show-Progress "Extração de DBs" 0 100 10 200
1..8 | ForEach-Object { Write-Host ("   Copiando DB_Server_$_.bak") -ForegroundColor DarkYellow; Start-Sleep -Milliseconds 250 }

Write-Host "`n[!!!] Iniciando CRIPTOGRAFIA dos arquivos locais..." -ForegroundColor Red
Show-Progress "Criptografia" 0 100 5 150
1..20 | ForEach-Object { Write-Host ("   Encrypted file_$_.xlsx") -ForegroundColor DarkRed; Start-Sleep -Milliseconds 150 }

Clear-Host
$host.UI.RawUI.BackgroundColor = "DarkRed"; Clear-Host
Write-Host "########################################################" -ForegroundColor White
Write-Host "#              SEUS ARQUIVOS FORAM CRIPTOGRAFADOS      #" -ForegroundColor White
Write-Host "########################################################" -ForegroundColor White
Write-Host "`nPara recuperar seus dados, envie 50 Bitcoins para:" -ForegroundColor Yellow
Write-Host "   bc1qFAKE123456789" -ForegroundColor White
Write-Host "`nPrazo: 48 horas. Caso contrário, TODOS os dados serão perdidos." -ForegroundColor Red
[console]::beep(1000,1000)

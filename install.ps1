# Script de configuration TN Web Concept
# Lance ce script dans le dossier tn-web-concept

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  TN Web Concept - Installation" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Verifier Node.js
Write-Host "Verification de Node.js..." -ForegroundColor Yellow
try {
    $nodeVersion = node --version
    Write-Host "OK Node.js $nodeVersion" -ForegroundColor Green
} catch {
    Write-Host "ERREUR: Node.js non installe!" -ForegroundColor Red
    Write-Host "Telecharge depuis: https://nodejs.org/" -ForegroundColor Yellow
    exit 1
}

Write-Host ""
Write-Host "Installation des dependances npm..." -ForegroundColor Yellow
npm install

if ($LASTEXITCODE -eq 0) {
    Write-Host ""
    Write-Host "========================================" -ForegroundColor Green
    Write-Host "  Installation reussie!" -ForegroundColor Green
    Write-Host "========================================" -ForegroundColor Green
    Write-Host ""
    Write-Host "Commandes disponibles:" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "  npm run dev      " -NoNewline -ForegroundColor White
    Write-Host "- Lancer le serveur de developpement" -ForegroundColor Gray
    Write-Host "  npm run build    " -NoNewline -ForegroundColor White
    Write-Host "- Build pour la production" -ForegroundColor Gray
    Write-Host "  npm run preview  " -NoNewline -ForegroundColor White
    Write-Host "- Previsualiser le build" -ForegroundColor Gray
    Write-Host ""
    Write-Host "Pour demarrer:" -ForegroundColor Yellow
    Write-Host "  npm run dev" -ForegroundColor White
    Write-Host ""
    Write-Host "Le site sera accessible sur:" -ForegroundColor Cyan
    Write-Host "  http://localhost:4321" -ForegroundColor White
    Write-Host ""
} else {
    Write-Host ""
    Write-Host "ERREUR lors de l'installation!" -ForegroundColor Red
    Write-Host "Verifie ta connexion internet" -ForegroundColor Yellow
}

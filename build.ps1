# Script de build pour la production
# TN Web Concept

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  Build du projet..." -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

npm run build

if ($LASTEXITCODE -eq 0) {
    Write-Host ""
    Write-Host "========================================" -ForegroundColor Green
    Write-Host "  Build reussi!" -ForegroundColor Green
    Write-Host "========================================" -ForegroundColor Green
    Write-Host ""
    Write-Host "Les fichiers de production sont dans le dossier 'dist/'" -ForegroundColor Yellow
    Write-Host ""
    Write-Host "Pour previsualiser:" -ForegroundColor Cyan
    Write-Host "  npm run preview" -ForegroundColor White
    Write-Host ""
} else {
    Write-Host ""
    Write-Host "ERREUR lors du build!" -ForegroundColor Red
}

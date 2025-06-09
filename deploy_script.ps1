$ErrorActionPreference = "Stop"

Write-Host "Starting deployment..."


hugo --ignoreCache --cleanDestinationDir --minify


Write-Host "Deployment completed, preparing to commit and push to remote repository..."


Set-Location -Path .\public

if (-not (Test-Path ".git")) {
    git init
    git remote add origin git@github.com:BUPTMMLab/BUPTMMLab.github.io.git
}

git add --all
try {
    git commit -m "Deploy site $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
} catch {
    Write-Host "No changes to commit."
}
git push -f origin main

Write-Host "Deployment complete!"

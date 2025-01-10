# Ajouter les fichiers
git add .

# Demander le message de commit
$message = Read-Host "Entrez votre message de commit"

# Faire le commit avec le message
git commit -m $message

# Pousser les changements
git push

# Afficher un message de confirmation
Write-Host "Commit et push effectués avec succès !" -ForegroundColor Green

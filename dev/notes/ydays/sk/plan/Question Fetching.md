### 🌐 Lien vers le serveur local
[Ouvrir localhost](http://localhost:8080)

---

## 🚀 Flux de démarrage du jeu

1. **L'utilisateur démarre le jeu**
   - 🔗 Envoie une première requête pour démarrer la partie.
   - 📥 Récupere une série de questions pour les thèmes sélectionnés et les places dans la table de jonction game et questions

2. **Mise à jour de la table des questions**
   - 🛠️ La table des questions est mise à jour dans la base de données.
   - 🔄 Tous les utilisateurs récupèrent automatiquement les nouvelles questions via un fetch.

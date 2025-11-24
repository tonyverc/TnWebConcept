# Guide d'installation - TN Web Concept

## Prérequis

- **Node.js** (version 18 ou supérieure)
  Télécharger depuis: https://nodejs.org/

## Installation avec PowerShell

### Étape 1: Ouvrir PowerShell

1. Ouvre le dossier `tn-web-concept`
2. Clique droit dans le dossier
3. Sélectionne "Ouvrir dans le terminal" ou "Ouvrir PowerShell ici"

### Étape 2: Installer les dépendances

Lance le script d'installation:

```powershell
.\install.ps1
```

Ou manuellement:

```powershell
npm install
```

### Étape 3: Lancer le projet

**Option 1 - Avec le script:**
```powershell
.\dev.ps1
```

**Option 2 - Commande npm:**
```powershell
npm run dev
```

Le site sera accessible sur: **http://localhost:4321**

## Commandes disponibles

| Commande | Description |
|----------|-------------|
| `.\install.ps1` | Installer les dépendances |
| `.\dev.ps1` | Lancer le serveur de développement |
| `.\build.ps1` | Builder pour la production |
| `npm run preview` | Prévisualiser le build |

## Alternative sans scripts PowerShell

Si les scripts ne fonctionnent pas, utilise directement npm:

```powershell
# Installer
npm install

# Développement
npm run dev

# Build
npm run build

# Preview
npm run preview
```

## Problèmes courants

### Les scripts PowerShell ne s'exécutent pas

Si tu as une erreur de sécurité, lance cette commande dans PowerShell **en tant qu'administrateur**:

```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

Puis réessaye de lancer le script.

### Port 4321 déjà utilisé

Si le port est occupé, Astro va automatiquement utiliser le port suivant disponible (4322, 4323, etc.)

### Erreur lors de npm install

Vérifie ta connexion internet et que Node.js est bien installé:

```powershell
node --version
npm --version
```

## Structure du projet

```
tn-web-concept/
├── src/
│   ├── components/     # Composants Astro
│   ├── layouts/        # Layouts de page
│   ├── pages/          # Pages du site
│   └── styles/         # Styles CSS
├── public/             # Fichiers statiques
├── package.json        # Dépendances npm
├── astro.config.mjs    # Configuration Astro
├── tailwind.config.mjs # Configuration Tailwind
├── install.ps1         # Script d'installation
├── dev.ps1             # Script de développement
└── build.ps1           # Script de build
```

## Prochaines étapes

1. ✅ Installe les dépendances avec `.\install.ps1`
2. ✅ Lance le serveur avec `.\dev.ps1`
3. 🎨 Personnalise le contenu dans `src/components/`
4. 📸 Ajoute tes images dans `public/images/`
5. 🚀 Build et déploie avec `.\build.ps1`

## Support

Pour toute question:
- Email: contact@tn-web-concept.fr
- Documentation Astro: https://docs.astro.build/

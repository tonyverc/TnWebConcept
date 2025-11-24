# TN Web Concept - Site Vitrine

Site web professionnel pour TN Web Concept - Développeur Full-Stack Angular & Symfony

## 🚀 Technologies utilisées

- **Astro 4** - Framework web moderne et performant
- **TypeScript** - Pour un code type-safe
- **Tailwind CSS** - Framework CSS utility-first
- **Design responsive** - Optimisé pour tous les écrans

## 📦 Installation

```bash
# Installer les dépendances
npm install

# Lancer le serveur de développement
npm run dev

# Build pour la production
npm run build

# Prévisualiser le build de production
npm run preview
```

## 📁 Structure du projet

```
tn-web-concept/
├── src/
│   ├── components/     # Composants réutilisables
│   │   ├── Header.astro
│   │   ├── Hero.astro
│   │   ├── Services.astro
│   │   ├── Portfolio.astro
│   │   ├── Skills.astro
│   │   ├── About.astro
│   │   ├── Contact.astro
│   │   └── Footer.astro
│   ├── layouts/        # Layouts de page
│   │   └── Layout.astro
│   └── pages/          # Pages du site
│       └── index.astro
├── public/             # Assets statiques
└── astro.config.mjs    # Configuration Astro
```

## ✨ Fonctionnalités

- ✅ Design moderne et professionnel
- ✅ Navigation fluide avec ancres
- ✅ Section Portfolio avec projets
- ✅ Présentation des services
- ✅ Compétences techniques avec barres de progression
- ✅ Formulaire de contact
- ✅ Responsive design (mobile, tablet, desktop)
- ✅ Performance optimale (Lighthouse 95+)
- ✅ SEO friendly

## 🎨 Personnalisation

### Couleurs

Les couleurs principales sont définies dans `tailwind.config.mjs` :
- Primary : Bleu (#3b82f6)
- Accent : Vert (#10b981)

### Contenu

Modifier les fichiers suivants pour personnaliser le contenu :
- `src/components/Hero.astro` - Section d'accueil
- `src/components/Services.astro` - Vos services
- `src/components/Portfolio.astro` - Vos projets
- `src/components/About.astro` - À propos

### Images

Ajoutez vos images dans le dossier `public/images/` et mettez à jour les références dans les composants.

## 🔧 À faire

- [ ] Ajouter de vraies images de projets
- [ ] Intégrer un vrai système d'envoi d'email pour le formulaire
- [ ] Ajouter un blog technique
- [ ] Créer des pages de projet détaillées
- [ ] Ajouter des animations au scroll
- [ ] Implémenter un mode sombre

## 📝 Notes

Ce site utilise Astro pour des performances optimales. Astro génère du HTML statique par défaut, ce qui garantit des temps de chargement ultra-rapides.

## 📞 Contact

Tony - Développeur Full-Stack
- Email : contact@tn-web-concept.fr
- Localisation : Leforest, Hauts-de-France
- TJM : 280-300€

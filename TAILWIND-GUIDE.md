# Guide d'utilisation Tailwind - TN Web Concept

## 🎨 Palette de couleurs

### Couleur Primary (Bleu)
```html
<!-- Backgrounds -->
<div class="bg-primary-50">Très clair</div>
<div class="bg-primary-500">Standard</div>
<div class="bg-primary-900">Très foncé</div>

<!-- Text -->
<p class="text-primary-600">Texte bleu</p>

<!-- Borders -->
<div class="border-2 border-primary-600">Bordure bleue</div>
```

### Couleur Accent (Vert)
```html
<!-- Pour les succès, validations, CTAs secondaires -->
<button class="bg-accent-600 text-white">Valider</button>
<div class="text-accent-500">✓ Succès</div>
```

### Couleur Secondary (Orange/Amber)
```html
<!-- Pour les alertes, highlights, CTAs importants -->
<button class="bg-secondary-500 text-white">Important</button>
<div class="border-l-4 border-secondary-600">Attention</div>
```

## 📝 Typographie

### Familles de polices
```html
<!-- Police par défaut (Inter) -->
<p class="font-sans">Texte standard</p>

<!-- Titres (Poppins) -->
<h1 class="font-heading">Titre principal</h1>

<!-- Code (JetBrains Mono) -->
<code class="font-mono">const code = true;</code>
```

### Tailles de texte
```html
<p class="text-xs">Très petit</p>
<p class="text-sm">Petit</p>
<p class="text-base">Normal</p>
<p class="text-lg">Grand</p>
<p class="text-xl">Très grand</p>
<h1 class="text-4xl">Titre H1</h1>
<h1 class="text-6xl">Hero Title</h1>
```

## 🎭 Ombres personnalisées

```html
<!-- Ombre douce -->
<div class="shadow-soft">Ombre légère</div>

<!-- Ombre moyenne -->
<div class="shadow-medium">Ombre standard</div>

<!-- Ombre large -->
<div class="shadow-large">Ombre importante</div>
```

## ✨ Animations

```html
<!-- Fade in -->
<div class="animate-fade-in">Apparition en fondu</div>

<!-- Slide up -->
<div class="animate-slide-up">Glissement vers le haut</div>

<!-- Slide down -->
<div class="animate-slide-down">Glissement vers le bas</div>

<!-- Bounce lent -->
<div class="animate-bounce-slow">Rebond lent</div>
```

## 🎨 Dégradés

```html
<!-- Dégradé standard -->
<div class="bg-gradient-to-r from-primary-500 to-accent-500">
  Dégradé horizontal
</div>

<!-- Dégradé diagonal -->
<div class="bg-gradient-to-br from-primary-50 via-white to-accent-50">
  Dégradé diagonal
</div>

<!-- Dégradé radial -->
<div class="bg-gradient-radial from-primary-500 to-primary-900">
  Dégradé circulaire
</div>
```

## 📐 Espacements personnalisés

```html
<!-- Espacements larges -->
<div class="p-128">Padding 32rem</div>
<div class="mt-144">Margin-top 36rem</div>
```

## 🔘 Bordures arrondies

```html
<div class="rounded-xl">Border radius 1rem</div>
<div class="rounded-2xl">Border radius 1.5rem</div>
<div class="rounded-3xl">Border radius 2rem</div>
```

## 📱 Breakpoints

```html
<!-- Extra small (475px+) -->
<div class="xs:text-lg">Visible à partir de 475px</div>

<!-- Standard breakpoints -->
<div class="sm:text-lg">640px+</div>
<div class="md:text-xl">768px+</div>
<div class="lg:text-2xl">1024px+</div>
<div class="xl:text-3xl">1280px+</div>
<div class="2xl:text-4xl">1536px+</div>
<div class="3xl:text-5xl">1920px+</div>
```

## 🌙 Mode sombre

Pour activer le mode sombre, ajoute la classe `dark` sur l'élément `<html>` :

```html
<html class="dark">
  <!-- Ton contenu -->
</html>
```

Utilisation dans les composants :
```html
<!-- Background qui change en mode sombre -->
<div class="bg-white dark:bg-gray-900">
  <p class="text-gray-900 dark:text-white">
    Texte qui s'adapte
  </p>
</div>
```

## 🎯 Exemples pratiques

### Bouton Primary
```html
<button class="px-8 py-4 bg-primary-600 text-white rounded-xl font-semibold hover:bg-primary-700 transition-colors shadow-medium hover:shadow-large">
  Cliquez ici
</button>
```

### Card avec hover
```html
<div class="bg-white rounded-2xl p-8 shadow-soft hover:shadow-medium transition-all duration-300 border border-gray-200">
  <h3 class="font-heading text-2xl text-gray-900 mb-4">Titre</h3>
  <p class="text-gray-600">Description</p>
</div>
```

### Badge
```html
<span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-primary-100 text-primary-700">
  Angular 18
</span>
```

### Input avec focus
```html
<input 
  type="text" 
  class="w-full px-4 py-3 border border-gray-300 rounded-xl focus:ring-2 focus:ring-primary-500 focus:border-transparent outline-none transition"
  placeholder="Votre email"
/>
```

### Section avec gradient
```html
<section class="py-24 bg-gradient-to-br from-primary-50 via-white to-accent-50">
  <div class="container mx-auto px-4">
    <!-- Contenu -->
  </div>
</section>
```

## 💡 Conseils

1. **Utilise les nuances** : 50-100 pour les backgrounds clairs, 600-700 pour les éléments principaux, 900-950 pour les foncés
2. **Combine les transitions** : `transition-all duration-300 ease-in-out`
3. **Pense responsive** : Commence par mobile (`base`), puis ajoute les breakpoints (`md:`, `lg:`)
4. **Utilise les hover states** : Toujours ajouter des effets hover sur les éléments cliquables
5. **Mode sombre** : Pense à ajouter `dark:` pour une bonne expérience en mode sombre

## 🔗 Ressources

- [Documentation Tailwind CSS](https://tailwindcss.com/docs)
- [Tailwind Play](https://play.tailwindcss.com/) - Pour tester rapidement
- [Tailwind UI](https://tailwindui.com/) - Composants premium

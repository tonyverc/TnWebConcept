import { defineConfig } from 'astro/config';
import tailwind from '@astrojs/tailwind';

export default defineConfig({
  server: {
    host: true,
    port: 4321,
  },
  build: {
    inlineStylesheets: 'auto',
    assets: '_astro',
  },
  vite: {
    build:{
      cssCodeSplit: true,
      minify: 'esbuild',
      rollupOptions: {
        output: {
          manualChunks: undefined,
        },
      },
    },
  },
  integrations: [tailwind()],
  site: 'https://tnwebconcept.fr',
});

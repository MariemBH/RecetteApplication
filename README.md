# README

Installation sur ubuntu 20.04  
(Suivre ces étapes https://www.vultr.com/docs/installing-ruby-on-rails-on-ubuntu-20-04/ ):  
 - Node v16.15.1  
 - Yarn 1.22.19
 - ruby 3.0.2p107 (2021-07-07 revision 0db68f0233) [x86_64-linux]
 - Bundler version 2.3.15
 - Rails 7.0.3
 - sqlite3 3.31.1  
  
Base de donnée
(sqlite3):  
Table Recette avec les colonnes: nom, ingredients, methode  

Application Sur http://localhost:3000  
Barre de recherche :
 - insensible a la casse
 - si on recherche le vide tout la liste s'affiche 
 - si on recherche un nom inexistant, aucune recette ne s'affiche    

Une liste de recette:
 - si on clique sur une recette, les détails de la recette s'affiche
 - on peut modifier ou supprimer une rectte
 - on peut créer une nouvelle recette

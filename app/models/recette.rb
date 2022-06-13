class Recette < ApplicationRecord

  #Methode pour la barre de recherche
  def self.search(search)
    if search != '' && search
      Recette.where('lower(nom) LIKE ?', search.downcase)
    else
      Recette.all
    end
  end

end

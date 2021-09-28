class CreateElements < ActiveRecord::Migration[6.1]
  def change
    create_table :elements do |t|
      t.string :name
      t.string :appearance
      t.string :atomic_mass
      t.string :boil
      t.string :category
      t.string :color
      t.string :density
      t.string :discovered_by
      t.string :melt
      t.string :molar_heat
      t.string :named_by
      t.string :number
      t.string :period
      t.string :phase
      t.string :source
      t.string :spectral_img
      t.string :summary
      t.string :symbol
      t.string :xpos
      t.string :ypos
      t.string :shells
      t.string :electron_configuration
      t.string :electron_configuration_semantic
      t.string :electron_affinity
      t.string :electronegativity_pauling
      t.string :ionization_energies
      
      t.timestamps
    end
  end
end

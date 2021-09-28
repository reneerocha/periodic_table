# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_09_28_000002) do

  create_table "elements", force: :cascade do |t|
    t.string "name"
    t.string "appearance"
    t.string "atomic_mass"
    t.string "boil"
    t.string "category"
    t.string "color"
    t.string "density"
    t.string "discovered_by"
    t.string "melt"
    t.string "molar_heat"
    t.string "named_by"
    t.string "number"
    t.string "period"
    t.string "phase"
    t.string "source"
    t.string "spectral_img"
    t.string "summary"
    t.string "symbol"
    t.string "xpos"
    t.string "ypos"
    t.string "shells"
    t.string "electron_configuration"
    t.string "electron_configuration_semantic"
    t.string "electron_affinity"
    t.string "electronegativity_pauling"
    t.string "ionization_energies"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end

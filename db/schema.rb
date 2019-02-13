# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_02_12_230723) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "animals", force: :cascade do |t|
    t.string "species"
    t.string "lifespan"
    t.string "size"
    t.string "prey"
    t.string "predators"
    t.string "location"
    t.string "other_info"
    t.boolean "endangered"
    t.integer "biome_id"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "biomes", force: :cascade do |t|
    t.string "biome_name"
    t.string "temp_range"
    t.string "ecosystems"
    t.string "biodiversity"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "choices", force: :cascade do |t|
    t.string "item"
    t.boolean "answer"
    t.integer "question_answer_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "comments", force: :cascade do |t|
    t.string "name"
    t.string "comment"
    t.string "animal_img"
    t.integer "animal_id"
    t.integer "plant_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "plants", force: :cascade do |t|
    t.string "species"
    t.string "size"
    t.string "predators"
    t.string "location"
    t.string "seed_distribution"
    t.string "other_info"
    t.integer "biome_id"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "question_answers", force: :cascade do |t|
    t.string "question"
    t.string "fact"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

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

ActiveRecord::Schema.define(version: 2018_09_24_103620) do

  create_table "results", force: :cascade do |t|
    t.integer "user_id"
    t.integer "adaptability"
    t.integer "assertiveness"
    t.integer "self_esteem"
    t.integer "stress_management"
    t.integer "emotion_expression"
    t.integer "emotion_management"
    t.integer "emotion_perception"
    t.integer "emotion_regulation"
    t.integer "impulsiveness"
    t.integer "relationship_skills"
    t.integer "social_competence"
    t.integer "trait_empathy"
    t.integer "trait_happiness"
    t.integer "trait_optimism"
    t.integer "self_motivation"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

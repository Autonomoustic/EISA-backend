class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|
      t.integer :user_id
      t.integer :adaptability
      t.integer :assertiveness
      t.integer :self_esteem
      t.integer :stress_management
      t.integer :emotion_expression
      t.integer :emotion_management
      t.integer :emotion_perception
      t.integer :emotion_regulation
      t.integer :impulsiveness
      t.integer :relationship_skills
      t.integer :social_competence
      t.integer :trait_empathy
      t.integer :trait_happiness
      t.integer :trait_optimism
      t.integer :self_motivation

      t.timestamps
    end
  end
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Result.destroy_all

ali = User.create(username: 'Ali', age: '23')
nico = User.create(username: 'Nico', age: '30')

one = Result.create(user_id: 1, adaptability: 8, assertiveness: 6, self_esteem: 6, stress_management: 6, emotion_expression: 3, emotion_management: 5, emotion_perception: 3, emotion_regulation: 4, impulsiveness: 3, relationship_skills: 6, social_competence: 2, trait_empathy: 8, trait_happiness: 9, trait_optimism: 8, self_motivation: 8)
two = Result.create(user_id: 1, adaptability: 8, assertiveness: 6, self_esteem: 6, stress_management: 6, emotion_expression: 3, emotion_management: 5, emotion_perception: 3, emotion_regulation: 4, impulsiveness: 3, relationship_skills: 6, social_competence: 2, trait_empathy: 8, trait_happiness: 9, trait_optimism: 8, self_motivation: 8)

three = Result.create(user_id: 1, adaptability: 8, assertiveness: 6, self_esteem: 6, stress_management: 6, emotion_expression: 3, emotion_management: 5, emotion_perception: 3, emotion_regulation: 4, impulsiveness: 3, relationship_skills: 6, social_competence: 2, trait_empathy: 8, trait_happiness: 9, trait_optimism: 8, self_motivation: 8)

four = Result.create(user_id: 2, adaptability: 8, assertiveness: 6, self_esteem: 6, stress_management: 6, emotion_expression: 3, emotion_management: 5, emotion_perception: 3, emotion_regulation: 4, impulsiveness: 3, relationship_skills: 6, social_competence: 2, trait_empathy: 8, trait_happiness: 9, trait_optimism: 8, self_motivation: 8)
five = Result.create(user_id: 2, adaptability: 8, assertiveness: 6, self_esteem: 6, stress_management: 6, emotion_expression: 3, emotion_management: 5, emotion_perception: 3, emotion_regulation: 4, impulsiveness: 3, relationship_skills: 6, social_competence: 2, trait_empathy: 8, trait_happiness: 9, trait_optimism: 8, self_motivation: 8)

six = Result.create(user_id: 2, adaptability: 8, assertiveness: 6, self_esteem: 6, stress_management: 6, emotion_expression: 3, emotion_management: 5, emotion_perception: 3, emotion_regulation: 4, impulsiveness: 3, relationship_skills: 6, social_competence: 2, trait_empathy: 8, trait_happiness: 9, trait_optimism: 8, self_motivation: 8)

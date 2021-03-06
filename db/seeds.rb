User.destroy_all
UserMedication.destroy_all
Medication.destroy_all
Taken.destroy_all
MedicationNote.destroy_all

puts "Seeding users..."

u1 = User.create(username: "William", age: 38 )
u2 = User.create(username: "Benjamin", age: 43 )
u3 = User.create(username: "Martha", age: 68 )
u4 = User.create(username: "Eleanor", age: 72 )
u5 = User.create(username: "Edward", age: 84 )
u6 = User.create(username: "Katherine", age: 29 )

puts "Seeding medications..."

m1 = Medication.create(name: "Metoprolol (Lopressor)", description: "Metoprolol is used alone or in combination with other medications to treat high blood pressure. It also is used to prevent angina (chest pain) and to improve survival after a heart attack. Metoprolol also is used in combination with other medications to treat heart failure.", frequency: "Taken once or twice a day with meals or immediately after meals.", image: "https://www.grxstatic.com/d4fuqqd5l3dbz/products/tms/DrugItem_14575.JPG" )
m2 = Medication.create(name: "Insulin Aspart (Novolog)", description: "Insulin aspart is used to treat type 1 diabetes (condition in which the body does not produce insulin and therefore cannot control the amount of sugar in the blood) in adults and children. It is also used to treat people with type 2 diabetes (condition in which the body does not use insulin normally and therefore cannot control the amount of sugar in the blood) who need insulin to control their diabetes.", frequency: "Insulin aspart solution (NovoLog) is usually injected 5–10 minutes before eating a meal. If you are using insulin aspart suspension (NovoLog Mix 70/30) to treat type 1 diabetes, it is usually injected within 15 minutes before a meal. Please consult with doctor and follow directions for usage.", image: "https://canadianinsulin.com/wp-content/uploads/2021/04/Novolog-Insulin-Aspart-Side-Effects.jpg" )
m3 = Medication.create(name: "Atorvastatin (Lipitor)", description: "Atorvastatin is used together with diet, weight loss, and exercise to reduce the risk of heart attack and stroke and to decrease the chance that heart surgery will be needed in people who have heart disease or who are at risk of developing heart disease. Atorvastatin is used to decrease the amount of fatty substances such as low-density lipoprotein (LDL) cholesterol ('bad cholesterol') and triglycerides in the blood and to increase the amount of high-density lipoprotein (HDL) cholesterol ('good cholesterol') in the blood.", frequency: "Taken once a day with or without food. Take atorvastatin at around the same time every day.", image: "https://www.grxstatic.com/d4fuqqd5l3dbz/products/tms/DrugItem_26204.JPG" )
m4 = Medication.create(name: "Azithromycin (Zithromax)", description: "Azithromycin is used to treat certain bacterial infections, such as bronchitis; pneumonia; sexually transmitted diseases (STD); and infections of the ears, lungs, sinuses, skin, throat, and reproductive organs.", frequency: "Taken with or without food once a day for 1–5 days.", image: "https://www.grxstatic.com/d4fuqqd5l3dbz/products/DrugItem_8861.JPG?format=JPG&auto=webp" )
m5 = Medication.create(name: "Omeprazole", description: "Prescription omeprazole is used alone or with other medications to treat the symptoms of gastroesophageal reflux disease (GERD), a condition in which backward flow of acid from the stomach causes heartburn and possible injury of the esophagus (the tube between the throat and stomach) in adults and children 1 year of age and older.", frequency: "Adults—20 milligrams (mg) once a day before a meal. Your doctor may want you to take omeprazole for more than 8 weeks for certain conditions. Children 1 year of age and older—Dose is based on body weight and must be determined by your doctor. The dose is usually 5 to 20 mg once a day before a meal.", image: "https://www.grxstatic.com/d4fuqqd5l3dbz/products/tms/DrugItem_10869.JPG" )
m6 = Medication.create(name: "Sertraline (Zoloft)", description: "Sertraline is used to treat depression, obsessive-compulsive disorder (bothersome thoughts that won't go away and the need to perform certain actions over and over), panic attacks (sudden, unexpected attacks of extreme fear and worry about these attacks), posttraumatic stress disorder (disturbing psychological symptoms that develop after a frightening experience), and social anxiety disorder (extreme fear of interacting with others or performing in front of others that interferes with normal life).", frequency: "Sertraline comes as a tablet and a concentrate (liquid) to take by mouth. It is usually taken once daily in the morning or evening", image: "https://www.grxstatic.com/d4fuqqd5l3dbz/products/tms/DrugItem_10899.JPG" )
m7 = Medication.create(name: "Carbidopa / Levodopa (Sinemet)", description: "The combination of levodopa and carbidopa is used to treat the symptoms of Parkinson's disease and Parkinson's-like symptoms that may develop after encephalitis (swelling of the brain) or injury to the nervous system caused by carbon monoxide poisoning or manganese poisoning. Parkinson's symptoms, including tremors (shaking), stiffness, and slowness of movement, are caused by a lack of dopamine, a natural substance usually found in the brain.", frequency: "The regular and orally disintegrating tablets are usually taken three or four times a day. The extended-release tablet is usually taken two to four times a day. The extended-release capsule is usually taken three to five times a day.", image: "https://www.grxstatic.com/d4fuqqd5l3dbz/products/tms/DrugItem_15146.JPG" )
m8 = Medication.create(name: "Amlodipine (Norvasc)", description: "Amlodipine is used alone or in combination with other medications to treat high blood pressure in adults and children 6 years and older. It is also used to treat certain types of angina (chest pain) and coronary artery disease (narrowing of the blood vessels that supply blood to the heart).", frequency: "Amlodipine comes as a tablet and an suspension (liquid) to take by mouth. It is usually taken once a day.", image: "https://www.grxstatic.com/d4fuqqd5l3dbz/products/tms/DrugItem_29799.JPG" )
m9 = Medication.create(name: "Levothyroxine (Synthroid)", description: "Levothyroxine is used to treat hypothyroidism (condition where the thyroid gland does not produce enough thyroid hormone). It is also used with surgery and radioactive iodine therapy to treat thyroid cancer.", frequency: "Taken once a day on an empty stomach, 30 minutes to 1 hour before breakfast", image: "https://www.drugs.com/images/pills/custom/pill11248-1/levothyroxine-sodium.jpg" )
m10 = Medication.create(name: "Oxycodone (Oxycontin)", description: "Oxycodone is used to relieve moderate to severe pain. Oxycodone extended-release tablets and extended-release capsules are used to relieve severe pain in people who are expected to need pain medication around the clock for a long time and who cannot be treated with other medications.", frequency: "The solution, concentrated solution, tablet, and capsule are taken usually with or without food every 4 to 6 hours, either as needed for pain or as regularly scheduled medications.", image: "https://www.grxstatic.com/d4fuqqd5l3dbz/products/tms/DrugItem_8949.JPG" )

puts "Seeding user medications..."

um1 = UserMedication.create(dose: 5, user_id: 4, medication_id: 8)
um2 = UserMedication.create(dose: 10, user_id: 6, medication_id: 2)
um3 = UserMedication.create(dose: 25, user_id: 5, medication_id: 7)
um4 = UserMedication.create(dose: 75, user_id: 1, medication_id: 9)
um5 = UserMedication.create(dose: 25, user_id: 3, medication_id: 1)
um6 = UserMedication.create(dose: 50, user_id: 2, medication_id: 6)

puts "Seeding taken..."

taken1 = Taken.create(user_id: 1, user_medication_id: 4) 
taken2 = Taken.create(user_id: 2, user_medication_id: 6) 
taken3 = Taken.create(user_id: 3, user_medication_id: 5) 
taken4 = Taken.create(user_id: 4, user_medication_id: 1) 
taken5 = Taken.create(user_id: 5, user_medication_id: 3) 
taken6 = Taken.create(user_id: 6, user_medication_id: 2) 

puts "Seeding medication note..."

note1 = MedicationNote.create(content: "I feel okay using medication", user_id: 1, user_medication_id: 4,)
note2 = MedicationNote.create(content: "I still feel shaky and trembling" , user_id: 2, user_medication_id: 6,)
note3 = MedicationNote.create(content: "I feel like it's managing my symptoms", user_id: 3, user_medication_id: 5,)
note4 = MedicationNote.create(content: "Medication makes me feel dizzy" , user_id: 4, user_medication_id: 1,)
note5 = MedicationNote.create(content: "Medication makes me feel light headed", user_id: 5, user_medication_id: 3,)
note6 = MedicationNote.create(content: "My blood sugar is still high after using medication", user_id: 6, user_medication_id: 2,)

puts "Done seeding!"

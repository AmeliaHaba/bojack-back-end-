# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all
Fact.destroy_all

bojack = Character.create!(
    name: "Bojack Horseman",
    depressed: "Yes",
    animal: "Yes"
)

diane = Character.create!(
    name: "Diane Nguyen",
    depressed: "Yes",
    animal: "No"
)
    

todd = Character.create!(
    name: "Todd Chavez",
    depressed: "No",
    animal: "No"
   
)

princess_carolyn = Character.create!(
    name: "Princess Carolyn",
    depressed: "No",
    animal: "Yes"
)
    

mr_peanutbutter = Character.create!(
    name: "Mr Peanutbutter",
    depressed: "No",
    animal: "Yes"
    
)

sarah_lynn = Character.create!(
    name: "Sarah Lynn",
    depressed: "Yes",
    animal: "No"
)



Fact.create!([{
    character_id: bojack.id,
    fact: "Destroys everything around him with his self-destructive behavior"
},
{
    character_id: bojack.id,
    fact: "Manipulates his closest friends with his self-loathing and narcissistic tendencies"
},
{
    character_id: bojack.id,
    fact: "Loves to binge drink and blame others for his problems"
},
{
    character_id: diane.id,
    fact: "An introverted and intelligent feminist with a love for writing and social justice"
},
{
    character_id: diane.id,
    fact: "Acts morally superior to others, yet doesn't always look herself in the mirror"

},
{
    character_id: diane.id,
    fact: "Will most definitely ruin a party with her negative energy and socially awkward conversation"
},
{
    character_id: todd.id,
    fact: "A zanny and friendly mid-20-something just trying to figure it out"
},
{
    character_id: todd.id,
    fact: "An optimistic and irresponsible guy with a creative side"
},
{
    character_id: todd.id,
    fact: "Loves going on a series of misadventures with friends"
},
{
    character_id: princess_carolyn.id,
    fact: "A clever and ambitious cat who is determined to become the top manager in Hollywoo"
},
{
    character_id: princess_carolyn.id,
    fact: "Lonely and stubborn, she often throws herself into relationships to fill the void in her heart"
},
{
    character_id: princess_carolyn.id,
    fact: "Often cares more about her job than herself or those around her"
},
{
    character_id: mr_peanutbutter.id,
    fact: "A carefree labrador retriever who really dislikes the mailman"
},
{
    character_id: mr_peanutbutter.id,
    fact: "Often ignorant and oblivious to the wants and needs of others"
},
{
    character_id: mr_peanutbutter.id,
    fact: "An energetic and caring dog who is yearning for a successful marriage"
},
{
    character_id: sarah_lynn.id,
    fact: "A self-centerd and bratty superstar who loves to party"
},
{
    character_id: sarah_lynn.id,
    fact: "Engages in reckless and hedonisitic behavior to try to distract her from feeling lonely"
},
{
    character_id: sarah_lynn.id,
    fact: "An irresponsible celebrity who grew up in the spotlight"
}
])


puts "dis is my sanity message. where daaaaa wine at?"
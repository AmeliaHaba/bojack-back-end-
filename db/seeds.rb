# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


bojack = Character.create!(
    name: "Bojack Horseman",
    depressed: "Yes",
    animal: "Yes",
    image: "https://www.google.com/search?q=bojack+horseman&rlz=1C5CHFA_enUS941US943&sxsrf=ALeKk024c4FRcEqA2VusG4DP_m4zs7QMXw:1623874255398&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjW3puB-5zxAhWRKs0KHe0ABKwQ_AUoAnoECAEQBA&biw=1378&bih=677#imgrc=YC9uSrO6pK8YcM"
)

diane = Character.create!(
    name: "Diane Nguyen",
    depressed: "Yes",
    animal: "Yes",
    image: "https://www.google.com/search?q=diane+nguyen+bojack&rlz=1C5CHFA_enUS941US943&sxsrf=ALeKk01TzUEbbhwSjoiov8z4p3twXs3K1Q:1623874076921&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjR5I6s-pzxAhWFXM0KHSwOBdIQ_AUoAXoECAEQAw&biw=1378&bih=677#imgrc=L_VZIVgnppmJaM"
)

todd = Character.create!(
    name: "Todd Chavez",
    depressed: "No",
    animal: "No",
    image: "https://www.google.com/search?q=todd+chavez&rlz=1C5CHFA_enUS941US943&sxsrf=ALeKk01err2fRd7L_c9j3zO-ZvEj4ClPTQ:1623874036162&source=lnms&tbm=isch&sa=X&ved=2ahUKEwj5g9eY-pzxAhULVc0KHSj8AlMQ_AUoAXoECAEQAw&biw=1378&bih=677&dpr=2#imgrc=lu-1Z8pCvS1V5M"
)

princess_carolyn = Character.create!(
    name: "Princess Carolyn",
    depressed: "No",
    animal: "Yes",
    image: "https://www.google.com/search?q=princess+carolyn&rlz=1C5CHFA_enUS941US943&sxsrf=ALeKk03p0Xtnwr2V0CVkW2Jrvw27YVVSwA:1623874234965&source=lnms&tbm=isch&sa=X&ved=2ahUKEwiH6rz3-pzxAhUOK80KHStkBiQQ_AUoAXoECAEQAw&biw=1378&bih=677#imgrc=f-3kIQQmOD2m1M"
)

mr_peanutbutter = Character.create!(
    name: "Mr. Peanutbutter",
    depressed: "No",
    animal: "Yes",
    image: "https://www.google.com/search?q=mr+peanutbutter+bojack+horseman&tbm=isch&ved=2ahUKEwjNn9vP-pzxAhUH3KwKHVRVDcAQ2-cCegQIABAA&oq=mr+peanutbutter+bojack+horseman&gs_lcp=CgNpbWcQAzICCAAyAggAMgYIABAFEB4yBggAEAgQHjIGCAAQCBAeMgYIABAIEB4yBggAEAgQHjIGCAAQCBAeMgYIABAIEB4yBggAEAgQHjoECAAQQzoECAAQHlDmxgFYj9YBYNvXAWgAcAB4AIABV4gBhgmSAQIxNpgBAKABAaoBC2d3cy13aXotaW1nwAEB&sclient=img&ei=Z1rKYI3QIoe4swXUqrWADA&bih=677&biw=1378&rlz=1C5CHFA_enUS941US943#imgrc=S3ePI7ZntnvFSM"
)

sarah_lynn = Character.create!(
    name: "Sarah Lynn",
    depressed: "Yes",
    animal: "No",
    image: "https://www.google.com/search?q=sarah+lynn&rlz=1C5CHFA_enUS941US943&sxsrf=ALeKk02SxC63S5cD73Gl3NEtgJKZzOngiw:1623874294028&source=lnms&tbm=isch&sa=X&ved=2ahUKEwi38tGT-5zxAhWNB50JHX7iBYIQ_AUoAXoECAEQAw&biw=1378&bih=677#imgrc=jKaBBolpRVXAnM"
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
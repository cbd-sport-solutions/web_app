# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
start_time = Time.now
p "Seeding products"
  prod = Product.create!(name: "CBD Sport Solution Isolate Gummies",
    description: "Recovery can taste good! And by incorporating an Asteroid gummy into your diet, you can ensure you’re on your quickest path to recovery. Each star is loaded with 25 mg of the purest CBD isolate found in the market today. This plant-based recipe means that Asteroids are great for everyone, regardless of your diet. Easily toss an Asteroid pack into your camel back or day pack or give as a treat to your kid to obtain your best health and keep your body balanced throughout the day.",
    image: "https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-image-512.png",
    score: 0.0,
    active: true
  )
  ProductOption.create!(product_id: prod.id, price: 19.83, quantity: "10 Pack")
  ProductOption.create!(product_id: prod.id, price: 34.23, quantity: "20 Pack")
  prod = Product.create!(name: "CBD Sport Solutions CBD Isolate Droppers",
    description: "One drop contains just .5 mg, 1, 2, 4 or 8.5 mg of pure hemp-derived CBD isolate. This mixture ratio of coconut oil to CBD allows the you to choose a low amount of CBD or a higher amount, depending on the magnitude of effects and recovery one needs. New users to CBD find that this product is ideal for starting out due to the ability to take one drop or multiple. Easily add CBD to your protein shakes, smoothies, coffee or even use topically to target areas or soreness, or just take orally by placing drops under your tongue. *This product is safe for pets too! Just start with the smallest dose for your furry pal for sore joints and other ailments.",
    image: "https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-image-512.png",
    score: 0.0,
    how_to_use: "Oral: Drop desired amount of CBD under your tongue to let absorb for up to a minute.
    Ingestion: Add a few drops to your favorite recipes for delicious CBD infused meals.
    Topical: Apply the Dropper to your skin and gently massage in.",
    key_ingredients: "Coconut Oil: Due to the easy digestion of coconut oil, utilizing this carrier provides the highest bioavailability for consumers.
    Cannabis-Derived Terpenes: Optimize more of the cannabis plant by adding cannabis-derived terpenes to your Dropper.",
    active: true
  )
  ProductOption.create!(product_id: prod.id, price: 18.00, quantity: "500mg")
  ProductOption.create!(product_id: prod.id, price: 30.80, quantity: "1000mg")
  ProductOption.create!(product_id: prod.id, price: 72.00, quantity: "2500mg")
  ProductOption.create!(product_id: prod.id, price: 128.00, quantity: "5000mg")
  prod = Product.create!(name: "CBD Sport Solutions Isolate Capsules",
    description: "Let’s face it, in todays day and age who has the time to measure their dosages. Instead just reach for your bottle of CDB Sport Solutions Isolate Capsules with exact amounts ranging from 25mg, 50mg 0r 100mg per capsule. Swallowing a single capsule can take 30 to 100 minutes for the effects to set in but the duration will last longer than alternative delivery methods. Take before your next big race, after big training session. Consumption of a CBD Isolate Capsule in the morning and/or at night is also a great regimen for CBD.",
    image: "https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-image-512.png",
    score: 0.0,
    how_to_use: "Take capsules orally as needed",
    key_ingredients: "Powdered Coconut Oil:Gentle on your stomach for easier digestion.
    CBD Isolate: Pure CBD isolate derived from hemp.
    Gelatin Capsule: Each capsule is made with a gelatin casing.",
    active: true
  )
  ProductOption.create!(product_id: prod.id, price: 115.12, quantity: "100 count 25mg capsules")
  ProductOption.create!(product_id: prod.id, price: 38.00, quantity: "30 count 25mg capsules")
  prod = Product.create!(name: "CBD Sport Solutions Isolate P.M. Capsules",
    description: "It’s been proven over and over that most of our physical recovery happens during sleep. This brings a very important point to making sure that you’re getting a restful night’s sleep. Why not boost this P.M. recovery with our CBD Sport Solutions PM capsule which features a small 3 mg dose of melatonin to increase the amount of melatonin in the body for a better night’s rest.  Melatonin (an essential hormone) is most commonly known for sleep inducing properties. Additionally, Melatonin is used in some cases to treat breast and prostate cancer, negative menopause symptoms, an immune strengthener, and chronic pain reliever. We all have naturally producing melatonin that is produced in the pineal gland. When it starts to get dark, our melatonin levels increase which promotes sleep. Once it becomes light outside, melatonin levels begin to decrease. Ultimately, your sleep and wake cycles are determined by how much melatonin you are producing. 
    Both CBD and melatonin are important in regulating REM and NREM.",
    image: "https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-image-512.png",
    score: 0.0,
    how_to_use: "Take capsules orally 45-60 minutes before bed as needed.",
    key_ingredients: "CBD Isolate: Regulates our sleep cycle.
    Powdered Coconut Oil: Offers same benefits of Coconut Oil but in powdered form.
    Melatonin: Adjust your body’s internal clock and regulate your sleep cycle.",
    active: false
  )
  ProductOption.create!(product_id: prod.id, price: 63.74, quantity: "50 count 25mg capsules")
  ProductOption.create!(product_id: prod.id, price: 130.33, quantity: "100 count 25mg capsules")
  ProductOption.create!(product_id: prod.id, price: 191.22, quantity: "50 count 100mg capsules")
  ProductOption.create!(product_id: prod.id, price: 385.29, quantity: "100 count 100mg capsules")
  prod = Product.create!(name: "CBD Sport Solutions Isolate A.M. Capsules",
    description: "No time for coffee! That’s ok, start your day with our CBD AM Capsule. Each capsule consists of our very own blend of organic caffeine derived from coffee beans. One capsule contains (25/100) mg of CBD and 100 mg of caffeine. Each capsule contains 100mg of caffeine from organic coffee beans. That is equivalent to one, eight-ounce cup of coffee. These CBD AM Capsules are perfect boost of energy you are looking for to hit your training hard or to win that next race. With one capsule you can receive your daily dose of CBD and morning caffeine. AM Capsules are also beneficial for those needing an extra pick-me-up to get through those extra-long days on the trail, in the gym climbing that next peak or just a long night of studinging for school. 
    The combination of CBD and caffeine are the perfect pair to wake you up while feeling focused and well.",
    image: "https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-image-512.png",
    score: 0.0,
    how_to_use: "Take capsules orally as needed.",
    key_ingredients: "CBD Isolate: Helps to reduce the side effects of Caffeine.
    Powdered Coconut Oil: Can be easier on the digestive system.
    Caffeine: Derived from organic coffee beans for a natural boost of energy.",
    active: false
  )
  ProductOption.create!(product_id: prod.id, price: 63.74, quantity: "50 count 25mg capsules")
  ProductOption.create!(product_id: prod.id, price: 130.33, quantity: "100 count 25mg capsules")
  ProductOption.create!(product_id: prod.id, price: 191.22, quantity: "50 count 100mg capsules")
  ProductOption.create!(product_id: prod.id, price: 385.29, quantity: "100 count 100mg capsules")
  prod = Product.create!(name: "CBD Sport Solutions NANO Detox Shots",
    description: "Loaded with nutrients, the NANO CBD Detox Shot offers a single-serving of superfoods. Hard night out, no problem, just drink one of our NANO Detox shots and be on your way to recovery. Or when you’re coming down with a cold or need a little extra boost. This little powerhouse has your back. The unique Detox formula helps to fight inflammation, lose weight, boost energy, support digestion, and cleanse the liver.
    Studies have shown that detoxing the body of everyday environmental chemicals is essential to living a healthy lifestyle.",
    image: "https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-image-512.png",
    score: 0.0,
    how_to_use: "Shake up your NANO Detox Shot and enjoy!",
    key_ingredients: "NANO CBD: Tiny CBD particles for rapid benefits.
    Milk Thistle: Draws toxins out of the body while protecting the liver from damage.
    Green Tea: Supports the body’s normal detox system.
    Ginger: Helps eliminate stomach discomfort and common digestive issues.
    Beet Root Powder:One of the best ways to detox the body.
    Vitamin B Complex:Contains cleansing properties to quickly remove toxins.
    Vitamin C: Boost your immune system and replenish the body.",
    active: false
  )
  ProductOption.create!(product_id: prod.id, price: 5.50, quantity: "1 Bottle")
  prod = Product.create!(name: "CBD Sport Solutions NANO Energy Shots",
    description: "The energy shot you come know and love! With special bled of herbs and superfoods, our NANO Energy Shot gives you a natural boost of energy throughout the day. Whether you need a boost to your weekly routine, an afternoon pick-me- up, or a little extra something to get through your workout, This little monster NANO Energy Shot gives you the much needed boost without jitters or a crash. Utilizing our NANO CBD formula, a drink of a NANO Energy Shot will offer the maximum benefits of CBD while working with other natural ingredients to support energy.",
    image: "https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-image-512.png",
    score: 0.0,
    how_to_use: "Shake up your NANO Energy Shot and enjoy!",
    key_ingredients: "NANO CBD: Microscopic CBD particles for higher bioavailability.
    Vitamin B Complex: Converts foods you eat into natural energy.
    Ginger: Improves blood circulation to reduce fatigue.
    Taurine: In combination with B vitamins, Taurine reduces sleepiness and improves reaction time.
    Eleuthero: Improves all aspects of human performance; improves memory, adapt to stress, prevents fatigue, and boosts the immune system.",
    active: true
  )
  ProductOption.create!(product_id: prod.id, price: 5.50, quantity: "1 Bottle")
  prod = Product.create!(name: "CBD Sport Solutions NANO Rest Shots",
    description: "50 to 70 million people experience a sleep disorder, according to the American Sleep Association. Our CBD Rest Shot Helps regulate your sleep cycle from natural ingredients like CBD and melatonin while valerian root works to combat sleep disorders. And like our P.M. capsules a good night sleep is essential for recovery. Don’t burn the midnight oil lying in bed, fall asleep fast and get the most out of your nights. By Incorporating a rest shot into your routine your allowing your body it’s timeto recover and rebuild!. Each ingredient was selected to help reduce the amount of time it takes to fall asleep and sleep better.",
    image: "https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-image-512.png",
    score: 0.0,
    how_to_use: "An hour before bed, shake your NANO Rest Shot and consume.",
    key_ingredients: "NANO CBD: CBD particles ranging from .01 to 100 nanometers.
    Valerian Root: Used mainly for inability to sleep.
    Melatonin: Helps control when to fall asleep and wake up.
    Tryptophan: Amino acid essential for optimal sleep and mood.",
    active: false
  )
  ProductOption.create!(product_id: prod.id, price: 5.50, quantity: "1 Bottle")
  prod = Product.create!(name: "CBD Sport Solutions NANO Freeze Point topical creams",
    description: "The harder we train the more inflammation we experience and for athletes this is even more prevalent. CBD Sport Solutions NANO Freeze Point Cream was designed to target these effected areas with ease and fast results. Just apply topically to the effected area and instantly feel relief, allowing you to get back to your training regiment faster and train harder. The combination of peppermint, menthol, eucalyptus, and camphor contribute to the cooling effects of this topical cream. Travel with a small 2 oz. container or keep around the house a larger bottle with a pump for everyday use.",
    image: "https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-image-512.png",
    score: 0.0,
    how_to_use: "Massage in a circular motion to irritated area.",
    key_ingredients: "Peppermint Oil: Known as a natural painkiller and muscle relaxant. When applied topically, reduce sore, achy muscles and tension headaches.
    Eucalyptus Oil: Application of eucalyptus oil to the skin helps with relieving pain and stress.
    Camphor: Stimulate nerves and relieves pain. Camphor oil works to reduce inflammation and pain symptoms.
    Menthol: Minor aches and pains are commonly treated with menthol. *Avoid your eyes!",
    active: false
  )
  ProductOption.create!(product_id: prod.id, price: 14.00, quantity: "2 oz 250mg")
  ProductOption.create!(product_id: prod.id, price: 35.99, quantity: "2 oz. 1000mg EXTRA STRENGTH")
  ProductOption.create!(product_id: prod.id, price: 39.27, quantity: "8 oz. 1000mg pump bottle")
  prod = Product.create!(name: "CBD Sport Solutions NANO Freeze Point Salve Stick",
    description: "Experience the deep-rooted benefits of our Nano CBD salve stick, used as a topical application. It’s the same product as our Nano Freeze Point cream but in a convenient Salve Stick. This application method keeps your hands free of oils. This is a great benefit for Rock Climbers, Weight Lifters, or any situation where greasy hands could spell disaster.",
    image: "https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-image-512.png",
    score: 0.0,
    how_to_use: "Work desired amount Freezing Point Salve between your fingers then apply topically to an area. A Freezing Point Stick offers easy and convenient application of a pain salve.",
    key_ingredients: "Peppermint Oil: Known as a natural painkiller and muscle relaxant. When applied topically, reduce sore, achy muscles and tension headaches.
    Eucalyptus Oil: Application of eucalyptus oil to the skin helps with relieving pain and stress.
    Camphor: Stimulate nerves and relieves pain. Camphor oil works to reduce inflammation and pain symptoms.
    Menthol: Minor aches and pains are commonly treated with menthol. *Avoid your eyes!
    Beeswax: Studies demonstrate application of beeswax works to reduce swelling while decreasing pain and inflammation.",
    active: true
  )
  ProductOption.create!(product_id: prod.id, price: 26.50, quantity: "1 salve stick")
end_time = Time.now
p "Products seeded; total time was #{end_time - start_time}"

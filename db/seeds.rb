# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



User.destroy_all
Item.destroy_all
RandomFact.destroy_all
CountryFact.destroy_all
ItemFiberFact.destroy_all
FiberFact.destroy_all

RandomFact.create(fact: 'Fashion waste comes from a variety of issues, but one of the biggest culprits is the movement toward “fast fashion.” This term refers to clothes made cheaply and quickly to meet demands around new styles. These clothes are typically so poorly made that you’ll toss them out right along with the trend. This leads to long-lasting environmental issues.')
RandomFact.create(fact: 'The apparel and footwear industries account for a combined estimate of 8% of the world’s greenhouse gas emissions, and fashion is the third highest-polluting industry in the world.')
RandomFact.create(fact: 'We don’t really wear our clothes. Worldwide, clothing utilization (how often we put something on) has decreased by 36 percent compared to 15 years ago.')
RandomFact.create(fact: 'It’s estimated that less than 1 percent of the material used to produce clothing is recycled into something more. That’s about a loss of 100 billion USD worth of materials every year.')
RandomFact.create(fact: 'By 2030, it’s expected that fashion waste will increase to a 148 million ton problem.')
RandomFact.create(fact: 'Consumer attitudes for ethical fashion are increasingly favorable. Sixty percent of millennials say they want to shop more “sustainably.”')
RandomFact.create(fact: 'The clothing brand Patagonia was the first to make polyester fleece out of plastic bottles.')
RandomFact.create(fact: 'Cotton, a popular material in clothing, requires high levels of water and pesticides, which cause issues in developing countries.')
RandomFact.create(fact: 'About 2,000 different chemicals are used in textile processing — yet only 16 are approved by the Environmental Protection Agency.')
RandomFact.create(fact: 'Only 15 percent of consumers recycle their used clothing.')
RandomFact.create(fact: 'Quality over Quantity: Downsize your wardrobe and be sure to donate or sell the items you no longer need! Having a minimalist closet can help you focus on buying less and choosing well-made and longer-lasting clothes.')
RandomFact.create(fact: 'Rent, Reuse, Recycle: More and more brands are moving to clothing subscriptions so you can rent new clothes rather than purchase. This allows you to change up your style without adding to the landfill.')
RandomFact.create(fact: 'Tailor to Your Style: Focus less on what’s trending or what’s on discount. Take the time to figure out your own personal style and find clothes you’ll love to wear again and again.')
RandomFact.create(fact: 'Shop Smart: When you do go shopping, start at consignment and thrift stores before buying new. Find ethical and sustainable brands to support new wardrobes.')
RandomFact.create(fact: 'It takes about 7000 litres of water on an average to produce a single pair of jeans. Woah! That’s as much as the amount of water you’d probably drink in 5 to 6 years.')
RandomFact.create(fact: 'Greenpeace, the community that works to support the planet, estimates that almost 20% of clothes in the wardrobe of consumers are not even worn once. Time to become more responsible.')
RandomFact.create(fact: 'On an average, an e-commerce business utilises about 30% less energy than a typical brick and mortar retail outlet. So, you know why adding to the virtual cart is an even more fantastic idea.')
RandomFact.create(fact: 'Eco fabrics are the way to go. It takes half an acre of land to grow Tencel fibre but cotton needs 2.5 acres to grow the same amount. Cotton also consumes gallons of water. Rethink and make the switch.')
RandomFact.create(fact: 'Air drying clothes is an environment-friendly practice. Drying your clothes naturally just 6 months a year can save 700 pounds of carbon dioxide.')
RandomFact.create(fact: 'Many designers have begun using khadi and organic cotton as a base material and are resorting to measures such as zero waste production using natural dyeing and upcycling and implementing fair trade practices.')
RandomFact.create(fact: 'Fabric discards as a result of cutting patterns account for over 15% of cloth. Designers are using their creativity and expertise to upcycle the fabric discards and prepare aesthetically beautiful pieces.')
RandomFact.create(fact: 'Eri silk has emerged as a preferred fabric in this age of sustainable clothing. Indian states of Assam and Meghalaya account for 95% of world’s Eri silk production. After the worm becomes a moth, it sheds the cocoon that can be later upcycled to make yarn and fabric. No additional resources are required to produce it.')
RandomFact.create(fact: 'Traditional crafting techniques often help in making the fabric softer with each wash, hence yes to Handlooms!')
RandomFact.create(fact: 'As much as 20% to 35% of all primary source microplastics in the marine environment are from synthetic clothing, according to academic estimates.')
RandomFact.create(fact: '12.5% of global fashion companies have pledged to make changes to their process in favor of adopting more sustainable practices in 2020.')
RandomFact.create(fact: '59 major textile, apparel, and retailers – including Adidas, Dibella, Eileen Fisher, Gap Inc., H&M, Lindex, MetaWear, Target, and Timberland— aim to increase their use of Recycled Polyester (rPET) by at least 25% in 2020.')
RandomFact.create(fact: 'A polyester shirt has more than double the carbon footprint of a cotton shirt (5.5 kg CO2e vs. 2.1 kg CO2e).')
RandomFact.create(fact: 'One kilogram of cotton – equivalent to the weight of a shirt and pair of jeans – can take as much as 10,000–20,000 liters of water to produce.')
RandomFact.create(fact: 'The fashion industry is projected to use 35% more land for fibre production by 2030—an extra 115 million hectares that could be left for biodiversity or used to grow crops to feed an expanding population.')


sam = User.create(username: "Sam", password: "test")


CountryFact.create(country: "USA", description: "The United States is a globally competitive manufacturer and exporter of textile raw materials, fabrics, yarns, apparel, home furnishing, and other textile products. The United States is the 8th largest textile exporter. The strength of US textile lies in Non-Woven, Specialty and Industrial Fabrics, Medical Textiles and Protective Apparel.", img: './app/assets/images/China.png')
CountryFact.create(country: "India", description: "The textile and apparel industry in India is among the world’s largest producers and exports. Indian Textile Industry has broadly classified into two segments: First, the unorganized sector consists of handloom, handicraft, and sericulture, which are operated on a small scale practicing traditional tools and methods. The second is the organized one which applies modern machinery and techniques. High-cost products add cost pressure on the value chain, making yarn, fabric and apparel exports less competitive.", img: "")
CountryFact.create(country: "China", description: "The textile industry of China is the largest manufacturer and exporter in the world with an export turnover of $266.41 Billion. The factors driving the industry in China are low-cost production, raw material quality, industrial structure,  and modern high-tech machinery. The output volume of China textile industry accounts for more than half of the global market.", img:'/Users/Sam/Development/code/Mod5/FinalProject/Leaf-backend/app/assets/images/China.png')
CountryFact.create(country: "Germany", description: "Has a long history of manufacturing, innovation, and flexibility. Germany is one of the biggest exporters of knitted apparel cloth, man made fibers, synthetic yarn, and machinery. The country is the world’s second largest textile exporter and well known for high quality products.", img: "")
CountryFact.create(country: "Bangladesh", description: "In recent decades, Bangladesh has emerged as a powerhouse for apparel manufacturing. The country’s strengths are low labor cost and vast workforce. Advance technology and High-quality products have attracted many major global retail brands to Bangladesh. ", img: "")
CountryFact.create(country: "Vietnam", description: "The Textile industry of Vietnam is known for  low labor costs and is the top 4th global exporter of textile and apparel. The country's major focus is producing items with high competitiveness in the global market.", img: "")
CountryFact.create(country: "Italy", description: "Is important to the sustainable apparel and fashion world. Italy covers the entire range of fibers, with cotton, linen, silk, and wool. Italian textile industry is strongly export-oriented. Industry shows a more solid production structure with innovative technologies. Product innovation of Italy is entirely focused on the technical performance of fabrics and yarns to extend the areas of application. Italy is producing a large range of E-textile with new technologies to provide benefits to the wearer.", img: "")

FiberFact.create(name: "Acetate", description: "A manufactured fiber refined from cotton filaments or wood pulp and acetic acid that has been extruded through a spinneret and then hardened.", care_instructions: "Best to hand wash in cold water. Skip the dryer and air-dry by laying item flat.")
FiberFact.create(name: "Antron", description: "A type of nylon made by DuPont.", care_instructions: "")
FiberFact.create(name: "Bamboo", description: "Bamboo fabric is made from the pulp of the bamboo grass. It is light and strong, has excellent wicking properties, and some antibacterial properties to reduce odors. Bamboo fabric has insulating properties to keep the wearer cooler in summer and warmer in winter.", care_instructions: "")
FiberFact.create(name: "Bisso", description: "Crisp, fine linen that is sometimes called altar cloth and used for that purpose.", care_instructions: "")
FiberFact.create(name: "Blend", description: "A term applied to a yarn or a fabric that is made up of more than one fiber. In blended yarns, two or more different types of staple fibers are twisted or spun together to form the yarn. Polyester/cotton is an example of a typical blended yarn or fabric.", care_instructions: "")
FiberFact.create(name: "Boiled wool", description: "Wool fabric that is processed in hot water and felted to create a very dense final product used for coats, jackets, and slippers.", care_instructions: "")
FiberFact.create(name: "Boucle", description: "This fabric can be a knit or a woven but is made with novelty yarn. The finished fabric has protruding loops or curls on the surface. Care must be used when cleaning to prevent snagging.", care_instructions: "")
FiberFact.create(name: "Carbon-infused", description: "Carbon-infused fibers created by burning bamboo are blended with a synthetic fiber to create a durable, high-tech fabric that is anti-bacterial, anti-fungal, breathable, and moisture-wicking.", care_instructions: "")
FiberFact.create(name: "Charmeuse", description: "Lightweight silk or silk-like fabric.", care_instructions: "")
FiberFact.create(name: "Chenille", description: "A soft fuzzy fabric developed in France where chenille translates to caterpillar. It can be made from cotton or a blended fiber.", care_instructions: "")
FiberFact.create(name: "Chiffon", description: "An extremely sheer, lightweight, soft fabric made of silk, polyester, rayon, or other fibers. It is made of highly twisted filament yarns.", care_instructions: "")
FiberFact.create(name: "Chintz", description: "Glazed cotton in a plain weave. Chintz has bright colors and prints, often florals.", care_instructions: "")
FiberFact.create(name: "Combed cotton", description: "Fabric made with cotton fibers that are combed to remove short fibers and any debris. Combing results in a cleaner, more uniform, and lustrous yarn.", care_instructions: "")
FiberFact.create(name: "Coolmax", description: "A polyester fiber designed to move moisture away from the body and out onto the surface of the garment for quick evaporation.", care_instructions: "")
FiberFact.create(name: "Cotton", description: "A natural fiber that grows in the seedpod of the cotton plant. Fibers are typically one-half to two inches long. The longest staple fibers, longer than one and one-half inch, including the Pima and Egyptian varieties, produce the highest quality cotton fabrics.", care_instructions: "Best to machine was in cold or warm water using a normal wash cycle and regular detergent. Do not use hot water as it might shrink item. Tuble dry on low setting and promptly remove the item from dryer to avoid wrinkles")
FiberFact.create(name: "Cotton lisle", description: "A hard-spun two-ply cotton yarn made from long-staple fibers and treated to remove all short fuzzy ends for a smooth finish. Lisle is a popular choice for fine men's knitwear, including tops and socks.", care_instructions: "")
FiberFact.create(name: "Damask", description: "Damask refers to the type of weave used to create jacquard-woven florals or geometric designs. The fabric can be made from cotton, linen, polyester, or blended fibers.", care_instructions: "")
FiberFact.create(name: "Double knit", description: "A knit fabric in which two layers of loops are formed that cannot be separated. A double knit machine, which has two complete sets of needles, is required for this construction.", care_instructions: "")
FiberFact.create(name: "Ecosil polyester", description: "Ecosil means the polyester fibers are spun very compactly to give the fabric a clean appearance and a resistance to pilling and abrasion.", care_instructions: "")
FiberFact.create(name: "Egyptian cotton", description: "All cotton grown in Egypt is Egyptian but not all of it is extra-long-staple cotton which is the most desirable and softest.", care_instructions: "")
FiberFact.create(name: "Elastane", description: "Elastane is just another name for spandex. The word elastane is used in Europe while spandex is used in the United States. Elastane/spandex trade names are Lycra and Dorlastan.", care_instructions: "")
FiberFact.create(name: "Fiberfill", description: "A lightweight, synthetic fiber that can be used to line coats, vests, and padded garments", care_instructions: "")
FiberFact.create(name: "Interlock knit", description: "A rib stitch variation, interlock stitch fabrics are thicker, heavier, and more stable than single knit constructions.", care_instructions: "")
FiberFact.create(name: "Italian nylon", description: "A very high quality knit fabric with 4-way stretch that comes from Italy. Italian nylon includes some Lycra to give great stretch and recovery, abrasion resistance, and anti-bacterial qualities.", care_instructions: "")
FiberFact.create(name: "Latex", description: "Latex is made with rubber and thus has rubber-like qualities. It is used in some fabrics to provide greater elasticity.", care_instructions: "")
FiberFact.create(name: "Linen", description: "A fabric made from fibers obtained from inside the woody stem of the flax plant. The fibers are much stronger and more lustrous than cotton. Linen fabrics are very cool and absorbent but wrinkle very easily unless blended with manufactured fibers. Linen is one of the world's oldest textile fibers.", care_instructions: "Linen becomes softer and more absorbent after each wash, which is pretty neat. Wash linen on low temperatures in lukewarm or cold, and preferably soft, water. Use the gentle machine cycle and a mild detergent to protect the fibres.")
FiberFact.create(name: "Lycra", description: "Lycra is the trademarked spandex fiber produced by DuPont. It is lightweight and soft, but stronger and more durable than rubber and is used in compression garments, swimwear, and bras.", care_instructions: "")
FiberFact.create(name: "Lyocell", description: "Lyocell is a cellulose fabric obtained by an organic solvent spinning process. This fabric is a sub-category of rayon. Tencel is the trademark name for lyocell.", care_instructions: "")
FiberFact.create(name: "Merino wool", description: "Merino wool comes from certain sheep that produce a wool fiber that is long and fine. The result is a fabric that is thin, soft, and luxurious.", care_instructions: "")
FiberFact.create(name: "Microfiber", description: "Fabric made with microfiber means that the fabric’s filaments are extremely fine and usually a blend of polyester or polyamide (nylon) fibers. Microfiber fabrics are lightweight, and look and feel luxurious.", care_instructions: "")
FiberFact.create(name: "Microfleece", description: "Microfleece is an ultra-soft synthetic wool-like fabric.", care_instructions: "")
FiberFact.create(name: "Modal", description: "Modal is made with cellulose from beech trees and is essentially a variety of rayon. Garments made from modal have anti-crease properties and are relatively easy care.", care_instructions: "")
FiberFact.create(name: "Neoprene", description: "A synthetic rubber fabric used for swimwear, outerwear, and high fashion clothing.", care_instructions: "")
FiberFact.create(name: "Nylon", description: "A completely synthetic fiber, nylon is known for its superior flexibility and excellent resilience.", care_instructions: "Safe to machine wash on cold water setting and ideal to hang dry. If using dryer use lowest setting.")
FiberFact.create(name: "Peruvian pima cotton", description: "Pima cotton is grown in Peru and harvested by hand, which reduces the scratchy impurities and guarantees a more brilliant white shade that can be easily dyed.", care_instructions: "")
FiberFact.create(name: "Pima cotton", description: "Pima cotton is a generic name for extra-long-staple cotton grown in the U.S., Australia, and Peru. The name honors the Pima Indians who grow cotton for the U.S.Department of Agriculture in Sacaton, Arizona.", care_instructions: "")
FiberFact.create(name: "Polyamide", description: "The basic fiber-forming substance for nylon fiber. It is also the European term for nylon.", care_instructions: "")
FiberFact.create(name: "Polyester", description: "This is both the name of a fabric and a fiber. Polyester has high strength, excellent resiliency, and high abrasion resistance. Low absorbency allows the fiber to dry quickly.", care_instructions: "Safe to dry clean or machine wash. Turn polyester-knit items inside out before washing to prevent snags. Machine wash in warm water with using all-purpose detergent. Can tumble dry on a cool setting.")
FiberFact.create(name: "Rayon", description: "A silk-like fabric made from wood pulp or other vegetable matter. It is a weak but comfortable fabric against the skin and absorbs moisture.", care_instructions: "")
FiberFact.create(name: "Satin", description: "A woven type of fabric with the characteristic of being highly lustrous on one side, and matte on the other. Can be made in a variety of fibers.", care_instructions: "")
FiberFact.create(name: "Silicone", description: "A rubber-like polymer, which maintains its elasticity over a wide range of temperatures. Often used inside the top of lingerie to make it cling to the skin.", care_instructions: "")
FiberFact.create(name: "Silk", description: "A natural filament fiber produced by the silkworm in the construction of its cocoon. Most silk is collected from cultivated caterpillars and comes from Asia.", care_instructions: "")
FiberFact.create(name: "Soy", description: "Soy fabric is made from the leftover dregs from soybean oil or tofu production making it eco-friendly. Similar to natural silk, it is common to find occasional slubs which add to its natural beauty. Its care is the same as cotton fabric.", care_instructions: "")
FiberFact.create(name: "Spandex", description: "A synthetic fiber made from polyurethane. It is lightweight, highly elastic, strong, durable and non-absorbent to water and oils. In Europe, they call this elastane.", care_instructions: "Hand wash using lukewarm water and mild detergent. Do not twist or wring item when washing. Air dry item flat, never tumble dry an item with spandex it it.")
FiberFact.create(name: "Spannette", description: "A natural rubber latex/nylon stretch fabric with thousands of air holes for comfort and breathability.", care_instructions: "")
FiberFact.create(name: "Tricot", description: "This word comes from the French word tricoter which means to knit. Tricot is a finely knit fabric that stretches in both the lengthwise and crosswise directions. It can be made from nylon, wool, rayon, silk, cotton, or other fibers.", care_instructions: "")
FiberFact.create(name: "Viscose", description: "The European term for rayon.", care_instructions: "")
FiberFact.create(name: "Vinyl", description: "A shiny, plastic-coated fabric typically made with a woven backing of polyester fibers that are then coated with polyvinyl chloride or a blend of PVC and polyurethane.", care_instructions: "")
FiberFact.create(name: "Wool", description: "Wool is a natural fiber that comes from the fleece of a sheep, goat, llama, or alpaca. It can be knitted or woven.", care_instructions: "Turn wool item inside out. Wash on delicate or wool cycle. If possible hand wash item. Use cold water and mild liquid detergent like Woollite. Air dry item on flat surface.")











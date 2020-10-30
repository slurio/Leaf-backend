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

RandomFact.create(fact: 'Buy used clothes!')

sam = User.create(username: "Sam", password: "test")

peru = CountryFact.create(country: "Peru", description: "This is a test", img: "")

tee = Item.create(title: "striped tee", front_tag_img: "", back_tag_img: "", user: sam, country_fact: peru)

cotton = FiberFact.create(name: "cotton", description: "this is a breathable fiber", care_instructions: "Wash in cold water")
spandex = FiberFact.create(name: "spandex", description: "this is a breathable fiber", care_instructions: "Wash in cold water")


# FiberFact.create(name: "", description: "", care_instructions: "")

FiberFact.create(name: "acetate", description: "A manufactured fiber refined from cotton filaments or wood pulp and acetic acid that has been extruded through a spinneret and then hardened.", care_instructions: "")
FiberFact.create(name: "antron", description: "A type of nylon made by DuPont.", care_instructions: "")
FiberFact.create(name: "bamboo", description: "Bamboo fabric is made from the pulp of the bamboo grass. It is light and strong, has excellent wicking properties, and some antibacterial properties to reduce odors. Bamboo fabric has insulating properties to keep the wearer cooler in summer and warmer in winter.", care_instructions: "")
FiberFact.create(name: "bisso", description: "Crisp, fine linen that is sometimes called altar cloth and used for that purpose.", care_instructions: "")
FiberFact.create(name: "blend", description: "A term applied to a yarn or a fabric that is made up of more than one fiber. In blended yarns, two or more different types of staple fibers are twisted or spun together to form the yarn. Polyester/cotton is an example of a typical blended yarn or fabric.", care_instructions: "")
FiberFact.create(name: "boiled wool", description: "Wool fabric that is processed in hot water and felted to create a very dense final product used for coats, jackets, and slippers.", care_instructions: "")
FiberFact.create(name: "boucle", description: "This fabric can be a knit or a woven but is made with novelty yarn. The finished fabric has protruding loops or curls on the surface. Care must be used when cleaning to prevent snagging.", care_instructions: "")
FiberFact.create(name: "carbon-infused", description: "Carbon-infused fibers created by burning bamboo are blended with a synthetic fiber to create a durable, high-tech fabric that is anti-bacterial, anti-fungal, breathable, and moisture-wicking.", care_instructions: "")
FiberFact.create(name: "charmeuse", description: "Lightweight silk or silk-like fabric.", care_instructions: "")
FiberFact.create(name: "chenille", description: "A soft fuzzy fabric developed in France where chenille translates to caterpillar. It can be made from cotton or a blended fiber.", care_instructions: "")
FiberFact.create(name: "chiffon", description: "An extremely sheer, lightweight, soft fabric made of silk, polyester, rayon, or other fibers. It is made of highly twisted filament yarns.", care_instructions: "")
FiberFact.create(name: "chintz", description: "Glazed cotton in a plain weave. Chintz has bright colors and prints, often florals.", care_instructions: "")
FiberFact.create(name: "combed cotton", description: "Fabric made with cotton fibers that are combed to remove short fibers and any debris. Combing results in a cleaner, more uniform, and lustrous yarn.", care_instructions: "")
FiberFact.create(name: "coolmax", description: "A polyester fiber designed to move moisture away from the body and out onto the surface of the garment for quick evaporation.", care_instructions: "")
FiberFact.create(name: "cotton", description: "A natural fiber that grows in the seedpod of the cotton plant. Fibers are typically one-half to two inches long. The longest staple fibers, longer than one and one-half inch, including the Pima and Egyptian varieties, produce the highest quality cotton fabrics.", care_instructions: "")
FiberFact.create(name: "cotton lisle", description: "A hard-spun two-ply cotton yarn made from long-staple fibers and treated to remove all short fuzzy ends for a smooth finish. Lisle is a popular choice for fine men's knitwear, including tops and socks.", care_instructions: "")
FiberFact.create(name: "damask", description: "Damask refers to the type of weave used to create jacquard-woven florals or geometric designs. The fabric can be made from cotton, linen, polyester, or blended fibers.", care_instructions: "")
FiberFact.create(name: "double knit", description: "A knit fabric in which two layers of loops are formed that cannot be separated. A double knit machine, which has two complete sets of needles, is required for this construction.", care_instructions: "")
FiberFact.create(name: "ecosil polyester", description: "Ecosil means the polyester fibers are spun very compactly to give the fabric a clean appearance and a resistance to pilling and abrasion.", care_instructions: "")
FiberFact.create(name: "egyptian cotton", description: "All cotton grown in Egypt is "Egyptian" but not all of it is extra-long-staple cotton which is the most desirable and softest.", care_instructions: "")
FiberFact.create(name: "elastane", description: "Elastane is just another name for spandex. The word "elastane" is used in Europe while spandex is used in the United States. Elastane/spandex trade names are Lycra and Dorlastan.", care_instructions: "")
FiberFact.create(name: "fiberfill", description: "A lightweight, synthetic fiber that can be used to line coats, vests, and padded garments", care_instructions: "")
FiberFact.create(name: "interlock knit", description: "A rib stitch variation, interlock stitch fabrics are thicker, heavier, and more stable than single knit constructions.", care_instructions: "")
FiberFact.create(name: "italian nylon", description: "A very high quality knit fabric with 4-way stretch that comes from Italy. Italian nylon includes some Lycra to give great stretch and recovery, abrasion resistance, and anti-bacterial qualities.", care_instructions: "")
FiberFact.create(name: "latex", description: "Latex is made with rubber and thus has rubber-like qualities. It is used in some fabrics to provide greater elasticity.", care_instructions: "")
FiberFact.create(name: "linen", description: "A fabric made from fibers obtained from inside the woody stem of the flax plant. The fibers are much stronger and more lustrous than cotton. Linen fabrics are very cool and absorbent but wrinkle very easily unless blended with manufactured fibers. Linen is one of the world's oldest textile fibers.", care_instructions: "")
FiberFact.create(name: "lycra", description: "Lycra is the trademarked spandex fiber produced by DuPont. It is lightweight and soft, but stronger and more durable than rubber and is used in compression garments, swimwear, and bras.", care_instructions: "")
FiberFact.create(name: "lyocell", description: "Lyocell is a cellulose fabric obtained by an organic solvent spinning process. This fabric is a sub-category of rayon. Tencel is the trademark name for lyocell.", care_instructions: "")
FiberFact.create(name: "merino wool", description: "Merino wool comes from certain sheep that produce a wool fiber that is long and fine. The result is a fabric that is thin, soft, and luxurious.", care_instructions: "")
FiberFact.create(name: "microfiber", description: "Fabric made with microfiber means that the fabric’s filaments are extremely fine and usually a blend of polyester or polyamide (nylon) fibers. Microfiber fabrics are lightweight, and look and feel luxurious.", care_instructions: "")
FiberFact.create(name: "microfleece", description: "Microfleece is an ultra-soft synthetic wool-like fabric.", care_instructions: "")
FiberFact.create(name: "modal", description: "Modal is made with cellulose from beech trees and is essentially a variety of rayon. Garments made from modal have anti-crease properties and are relatively easy care.", care_instructions: "")
FiberFact.create(name: "neoprene", description: "A synthetic rubber fabric used for swimwear, outerwear, and high fashion clothing.", care_instructions: "")
FiberFact.create(name: "nylon", description: "A completely synthetic fiber, nylon is known for its superior flexibility and excellent resilience.", care_instructions: "")
FiberFact.create(name: "peruvian pima cotton", description: "Pima cotton is grown in Peru and harvested by hand, which reduces the scratchy impurities and guarantees a more brilliant white shade that can be easily dyed.", care_instructions: "")
FiberFact.create(name: "pima cotton", description: "Pima cotton is a generic name for extra-long-staple cotton grown in the U.S., Australia, and Peru. The name honors the Pima Indians who grow cotton for the U.S.Department of Agriculture in Sacaton, Arizona.", care_instructions: "")
FiberFact.create(name: "polyamide", description: "The basic fiber-forming substance for nylon fiber. It is also the European term for nylon.", care_instructions: "")
FiberFact.create(name: "polyester", description: "This is both the name of a fabric and a fiber. Polyester has high strength, excellent resiliency, and high abrasion resistance. Low absorbency allows the fiber to dry quickly.", care_instructions: "")
FiberFact.create(name: "rayon", description: "A silk-like fabric made from wood pulp or other vegetable matter. It is a weak but comfortable fabric against the skin and absorbs moisture.", care_instructions: "")
FiberFact.create(name: "satin", description: "A woven type of fabric with the characteristic of being highly lustrous on one side, and matte on the other. Can be made in a variety of fibers.", care_instructions: "")
FiberFact.create(name: "silicone", description: "A rubber-like polymer, which maintains its elasticity over a wide range of temperatures. Often used inside the top of lingerie to make it cling to the skin.", care_instructions: "")
FiberFact.create(name: "silk", description: "A natural filament fiber produced by the silkworm in the construction of its cocoon. Most silk is collected from cultivated caterpillars and comes from Asia.", care_instructions: "")
FiberFact.create(name: "soy", description: "Soy fabric is made from the leftover dregs from soybean oil or tofu production making it eco-friendly. Similar to natural silk, it is common to find occasional slubs which add to its natural beauty. Its care is the same as cotton fabric.", care_instructions: "")
FiberFact.create(name: "spandex", description: "A synthetic fiber made from polyurethane. It is lightweight, highly elastic, strong, durable and non-absorbent to water and oils. In Europe, they call this elastane.", care_instructions: "")
FiberFact.create(name: "spannette", description: "A natural rubber latex/nylon stretch fabric with thousands of air holes for comfort and breathability.", care_instructions: "")
FiberFact.create(name: "tricot", description: "This word comes from the French word tricoter which means to knit. Tricot is a finely knit fabric that stretches in both the lengthwise and crosswise directions. It can be made from nylon, wool, rayon, silk, cotton, or other fibers.", care_instructions: "")
FiberFact.create(name: "viscose", description: "The European term for rayon.", care_instructions: "")
FiberFact.create(name: "vinyl", description: "A shiny, plastic-coated fabric typically made with a woven backing of polyester fibers that are then coated with polyvinyl chloride or a blend of PVC and polyurethane.", care_instructions: "")
FiberFact.create(name: "wool", description: "Wool is a natural fiber that comes from the fleece of a sheep, goat, llama, or alpaca. It can be knitted or woven.", care_instructions: "")




ItemFiberFact.create(item: tee, fiber_fact: cotton, percentage: "80%")
ItemFiberFact.create(item: tee, fiber_fact: spandex, percentage: "20%")










# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# users = User.create([
#
#   {
#     username: "jean",
#     password: "123456",
#     email: "jean@email.com"
#     diet: "No Restrictions"
#   }
#
# ])

recipes = Recipe.create([
  # BREAKFAST
  {
    label: "Corned Beef Hash",

    category: "breakfast",

    diet: "No Restrictions",

    recipe_img: "http://food.fnr.sndimg.com/content/dam/images/food/fullset/2008/10/23/0/FNMCornedBeefHash_s3x4.jpg.rend.hgtvcom.616.462.jpeg",

    ingredients: "2 tablespoons vegetable oil\r\n8 ounces cooked corned beef, diced\r\n1 white onion, finely chopped\r\n1 bell pepper, finely chopped\r\n2 medium baking potatoes, peeled and shredded (about 2 cups)\r\n4 tablespoons unsalted butter\r\n4 large eggs\r\nKosher salt\r\n freshly ground pepper\r\n4 slices cheddar cheese (about 2 ounces)",

    directions: "Heat the oil in a medium skillet over high heat. Add the corned beef and cook, stirring with a wooden spoon, until it releases some fat and browns slightly, about 3 minutes.\r\nStir in the onion, bell pepper and potatoes and cook, undisturbed, until brown and crisp on the bottom, about 6 minutes. Continue cooking, turning the hash as it browns evenly, about 15 more minutes.\r\nMeanwhile, heat the butter in a nonstick skillet over medium-high heat. Fry the eggs sunny-side up or over easy; season with salt and pepper.\r\nPlace the cheese slices on top of the hash, reduce the heat and let sit until the cheese melts, about 1 minute. To serve, top each portion of hash with a fried egg.",
  },

  {
    label: "Breakfast Casserole",

    category: "breakfast",

    diet: "No Restrictions",

    recipe_img: "http://food.fnr.sndimg.com/content/dam/images/food/fullset/2013/12/20/0/FNK_Healthy-Breakfast-Casserole_s4x3.jpg.rend.hgtvcom.616.462.jpeg",

    ingredients: "8 ounces spicy or sweet turkey sausage links, casings removed, meat crumbled\r\n2 scallions, sliced\r\n6 large eggs and 6 large egg whites\r\n1 3/4 cups 1-percent milk\r\nKosher salt\r\nfreshly ground black pepper\r\nOne 9-ounce package frozen chopped spinach, thawed and drained of excess liquid\r\n3/4 cup shredded Cheddar\r\n1/2 cup grated Parmesan\r\n1/2 whole wheat baguette, cut into 3/4-inch cubes (about 4 cups)\r\nCooking spray",

    directions: "Heat a large nonstick skillet over medium heat. Add the turkey and scallions and cook, stirring to break up any large chunks, until browned and cooked through, about 10 minutes. Remove from heat and let cool slightly.\r\nWhisk the eggs, egg whites, milk and 1/2 teaspoon each salt and pepper in a large bowl until combined. Add the cooked sausage, spinach, cheeses and bread and toss to distribute ingredients evenly.\r\nSpray a 3-quart casserole dish with cooking spray. Spread the egg mixture evenly in the dish. Cover and refrigerate for at least 6 hours or preferably overnight.\r\nPreheat the oven to 350 degrees F. Bake the casserole, uncovered, until set and lightly browned on top, about 30 minutes.\r\nMake-Ahead Tip: Freeze the baked casserole for up to 2 weeks. Cover with foil and reheat at 350 degrees F until hot, 35 to 45 minutes.",
  },

  {
    label: "Cowboy Breakfast Sandwiches",

    category: "breakfast",

    diet: "No Restrictions",

    recipe_img: "http://food.fnr.sndimg.com/content/dam/images/food/fullset/2011/9/1/0/WU0101H_cowboy-breakfast-sandwiches_s4x3.jpg.rend.hgtvcom.616.462.jpeg",

    ingredients: "16 slices Texas toast\r\nButter\r\n1 pound breakfast sausage, cut into 8 patties\r\n12 eggs\r\n1/2 cup half-and-half\r\nSalt and freshly ground black pepper\r\n1 cup jarred jalapeno slices\r\nSandwich spread of your choice, such as mayo, spicy sandwich spread or spicy mustard\r\n8 slices cheese, such as American, Cheddar or Cheddar-Jack",

    directions: "\r\nCook the Texas toast on a griddle over medium heat, using lots of butter. Set aside.\r\nFry the sausage patties in a skillet over medium heat, flattening with the spatula as they cook. Set aside.\r\nMix the eggs, half-and-half and some salt and pepper in a separate bowl. Pour the eggs onto the griddle in a rectangular shape. Flip to cook on both sides. Cut the rectangle of eggs into 8 squares and set aside on a plate.  \r\nIncrease the heat, then jump the jalapeno slices onto the hot griddle. Let them sizzle for a couple of minutes, chopping them with the side of the spatula as they cook. Drop on a tablespoon of butter for flavor. Cook until the jalapenos have some brown and black bits. Remove from the griddle, then set aside.\r\nSpread whatever sandwich spread you'd like to use onto the Texas toast. Top with a sausage patty, eggs, a slice of cheese and some jalapenos. Top with another slice of Texas toast, then wrap in foil for serving.",
  },

  {
    label: "Banana Sour Cream Pancakes",

    category: "breakfast",

    diet: "No Restrictions",

    recipe_img: "http://www.blissfullydelicious.com/wp-content/uploads/2011/02/banana-sour-cream-pancakes.jpg",

    ingredients: "1 1/2 cups flour\r\n3 tablespoons sugar\r\n2 teaspoons baking powder\r\n1 1/2 teaspoons kosher salt\r\n1/2 cup sour cream\r\n3/4 cup plus 1 tablespoon milk\r\n2 extra-large eggs\r\n1 teaspoon pure vanilla extract\r\n1 teaspoon grated lemon zest\r\nUnsalted butter\r\n2 ripe bananas, diced, plus extra for serving\r\nPure maple syrup",

    directions: "Sift together the flour, sugar, baking powder, and salt. In a separate bowl, whisk together the sour cream, milk, eggs, vanilla, and lemon zest. Add the wet ingredients to the dry ones, mixing only until combined.\r\nMelt 1 tablespoon of butter in a large skillet over medium-low heat until it bubbles. Ladle the pancake batter into the pan to make 3 or 4 pancakes. Distribute a rounded tablespoon of bananas on each pancake. Cook for 2 to 3 minutes, until bubbles appear on top and the underside is nicely browned.\r\nFlip the pancakes and then cook for another minute until browned. Wipe out the pan with a paper towel, add more butter to the pan, and continue cooking pancakes until all the batter is used.\r\nServe with sliced bananas, butter and maple syrup."
  },

  {
    label: "Cheesy Sausage Breakfast Grits",

    category: "breakfast",

    diet: "No Restrictions",

    recipe_img: "http://food.fnr.sndimg.com/content/dam/images/food/fullset/2016/1/5/1/KC0806H_Cheesy-Sausage-Breakfast-Grits_s4x3.jpg.rend.hgtvcom.616.462.jpeg",

    ingredients: "1 pound ground breakfast sausage\r\n3 cups lowfat (2 percent) milk\r\n1 cup quick-cooking grits\r\n3 cups grated Cheddar\r\n4 large eggs\r\n1 tablespoon hot sauce\r\n4 scallions, white and light green parts, thinly sliced, dark green tops reserved for garnish\r\n1 jalapeno, minced\r\nKosher salt and freshly cracked black pepper",

    directions: "Preheat the oven to 375 degrees F.\r\nIn a 10-inch cast-iron skillet over medium heat, cook the sausage until browned and the fat is rendered, about 10 minutes, breaking up the chunks of sausage with the back of a wooden spoon. Remove the sausage to a bowl and set aside.\r\nAdd 2 cups of the milk and 2 cups water to the skillet and bring to a boil. Whisk in the grits slowly until smooth and no lumps remain. Reduce the heat and continue to cook, whisking, until very thick, about 5 minutes. Remove from the heat and stir in about half of the grated cheese.\r\nIn a medium bowl, whisk together the eggs with the hot sauce and remaining 1 cup milk. Slowly stream the egg mixture into the skillet with the grits while continuously whisking. Fold in the cooked sausage, scallions and jalapeno and season with salt and pepper. Top with the remaining cheese and bake until a knife inserted in the center comes out mostly clean, 50 minutes to 1 hour.\r\nSlice the reserved scallion tops and sprinkle on top just before serving."
  },

  {
    label: "Scrambled Eggs with Smoked Salmon",

    diet: "No Restrictions",

    category: "breakfast",

    recipe_img: "http://food.fnr.sndimg.com/content/dam/images/food/fullset/2008/10/2/1/scrambled-eggs-salmon_s4x3.jpg.rend.hgtvcom.616.462.jpeg",

    ingredients: "1/4 pound sliced smoked salmon\r\n12 eggs\r\n1/2 cup heavy cream\r\nSalt and freshly ground black pepper\r\n2 tablespoons butter\r\n12 to 15 blades of fresh chives, finely chopped",

    directions: "Reserve 2 slices of salmon for garnish. Chop the remaining salmon into very small pieces.\r\nWhisk your eggs and cream together. Add 1/2 of your chopped chives and season eggs with salt and pepper.\r\nPreheat a large nonstick skillet over medium heat. Melt butter in the pan and add eggs. Scramble eggs with a wooden spoon. Do not cook eggs until dry.\r\nWhen eggs have come together but remain wet, stir in chopped salmon. Remove pan from the stove and place on a trivet. Garnish the eggs with remaining salmon and chives and serve right out of the warm pan."
  },

  {
    label: "Breakfast Frittata Squares",

    diet: "No Restrictions",

    category: "breakfast",

    recipe_img: "http://food.fnr.sndimg.com/content/dam/images/food/fullset/2017/3/1/1/KC1213H_Fridge-Sausage-and-Cheese-Frittata-Squares_s4x3.jpg.rend.hgtvcom.616.462.jpeg",

    ingredients: "1 tablespoon unsalted butter\r\n1 pound bulk sausage\r\n10 ounces fresh spinach\r\n1 dozen large eggs\r\nKosher salt and freshly ground black pepper\r\n8 ounces Cheddar, grated",

    directions: "Preheat the oven to 350 degrees F. Grease a 9-by-13-inch baking dish thoroughly with the butter.\r\nHeat a pan over medium-high heat. Add the sausage and cook, breaking it up with a wooden spoon, until browned, 5 to 8 minutes. Add the spinach and cook until wilted, about 1 minute. Set aside to cool.\r\nWhisk the eggs in a large bowl with some salt and pepper. Add the cheese and stir until combined. Mix in the cooled sausage and spinach mixture.\r\nPour the egg mixture into the prepared baking dish and bake until the eggs are cooked through and firm, 20 to 30 minutes. Let cool slightly, about 5 minutes, then cut into squares and serve."
  },

  #LUNCH
  {
    label: "Southwestern Burrito Bowl",

    category: "lunch",

    diet: "No Restrictions",

    recipe_img: "http://wstale.com/wp-content/uploads/2017/05/landscape-1495237701-delish-candace-cameron-dinner-and-a-workout-1.jpg",

    ingredients: "1/3 c. chopped fresh cilantro, plus more for garnish\r\n1/4 c. extra-virgin olive oil\r\nJuice of 1 lime\r\n1 tbsp. apple cider vinegar\r\nkosher salt\r\nFreshly ground black pepper\r\n1 clove garlic, minced\r\n2 large sweet potatoes, peeled and cut into half inch cubes\r\n1 large red onion, diced\r\n2 tbsp. extra-virgin olive oil\r\nkosher salt\r\n1/4 tsp. chili powder\r\n2 c. cooked brown rice\r\n1 can refried beans, drained and rinsed\r\n1 c. corn (canned or fresh)\r\n1 plum tomato, chopped\r\n1 avocado, sliced",

    directions: "Make Cilantro-Lime Vinaigrette: Pour all ingredients into a blender and mix for 30 to 45 seconds or until thoroughly combined. Set aside. Preheat oven to 425°.\r\nOn a large baking sheet, place sweet potatoes and onions. Toss with oil, salt and chili powder. Bake 23 to 25 minutes, or until sweet potatoes are tender.\r\nAssemble burrito bowl: Fill each bowl with brown rice, refried beans, corn, tomato, roasted sweet potato and onion, and slices of avocado. Drizzle with vinaigrette and garnish with extra cilantro, if desired."
  },

  {
    label: "Balsamic Bliss Bowls",

    diet: "No Restrictions",

    category: "lunch",

    recipe_img: "http://makingthymeforhealth.com/wp-content/uploads/2017/03/Balsamic-Dijon-Tempeh-Buddha-Bowls-8-700x1050.jpg",

    ingredients: "3 c. cherry tomatoes\r\nExtra-virgin olive oil, for drizzling\r\nbalsamic vinegar, for drizzling\r\nkosher salt\r\nFreshly ground black pepper\r\n1 lb. Boneless Skinless Chicken Breast\r\n1 tsp. Italian seasoning\r\n1 c. brown rice\r\n1 c. chopped fresh mozzarella\r\ncrushed red pepper flakes\r\nFlaky sea salt\r\n2 c. baby spinach\r\n1 lemon, halved\r\nBalsamic glaze, for drizzling",

    directions: "Preheat oven to 400°. On a large rimmed baking sheet, toss tomatoes with olive oil and balsamic vinegar and season with salt and pepper.\r\nSeason both sides of chicken breasts with salt, pepper and Italian seasoning. Nestle chicken breasts in tomatoes. Bake until the tomatoes are beginning to burst and the chicken is cooked through, about 25 minutes.\r\nMeanwhile, cook rice according to package instructions.\r\nToss fresh mozzarella with enough olive oil to coat cheese and a pinch each of red pepper flakes and flaky sea salt.\r\nServe chicken and tomatoes over cooked rice with mozzarella and spinach. Squeeze fresh lemon juice over each serving. Drizzle with balsamic glaze."
  },

  {
    label: "Healthy Chicken Chickpea Chopped Salad",

    diet: "No Restrictions",

    category: "lunch",

    recipe_img: "http://www.ambitiouskitchen.com/wp-content/uploads/2012/07/IMG_4456-1024x682.jpg",

    ingredients: "2 large romaine hearts, washed and chopped\r\n1 cup pulled cooked chicken breast\r\n1 (15.5 oz) can chickpeas, rinsed and drained\r\n1 cup grape tomatoes, sliced in half\r\n3/4 cup sweet corn (I grilled mine)\r\n 1/4 cup crumbled goat cheese\r\n1/3 cup cilantro, washed and chopped\r\n1 small avocado, diced\r\n1/2 cup BBQ dressing, if desired",

    directions: "In a large bowl add lettuce, top with all ingredients except for avocado and BBQ dressing. Toss salad gently.\r\nPlace into cold salad bowls. Garnish with diced avocado and drizzle with BBQ dressing if desired. Serve with low-fat corn tortilla strips."
  },

  {
    label: "Taleggio and Pear Panini",

    diet: "No Restrictions",

    category: "lunch",

    recipe_img: "http://food.fnr.sndimg.com/content/dam/images/food/fullset/2011/11/4/0/CCEDI304_Taleggio-and-Pear-Panini_s4x3.jpg.rend.hgtvcom.616.462.jpeg",

    ingredients: "1 (1-pound) loaf ciabatta bread (or 8 slices country bread)\r\n1/4 cup olive oil\r\n8 ounces Taleggio cheese or brie, sliced\r\n2 large pears, apples or peaches, cored and cut into 1/4-inch wedges\r\n2 tablespoons honey\r\nPinch salt\r\nPinch freshly ground black pepper\r\n3 ounces arugula or spinach",

    directions: "Preheat the panini machine. Cut the ciabatta loaf into 4 equal pieces. Halve each piece horizontally to make 4 sandwiches. Brush the bread on both sides with olive oil and place the bottom-half of the bread slices in the panini machine in a single layer. Heat until golden, about 3 to 4 minutes. Continue with the remaining top slices of bread.\r\nWhile the top slices of the bread are in the Panini machine, begin forming the sandwiches. Divide the cheese among the warm bread. Cover the cheese with slices of fruit. Drizzle the fruit with honey. Sprinkle with salt and pepper. Top with a handful of arugula. Place the warmed top half of the bread over the arugula and return the competed sandwich to the panini machine for 1 to 2 minutes more to finish melting the cheese. Remove from the panini machine. Cut the sandwiches in half and serve immediately."
  },

  {
    label: "Cheese Tortellini in Light Broth",

    diet: "No Restrictions",

    category: "lunch",

    recipe_img: "http://food.fnr.sndimg.com/content/dam/images/food/fullset/2004/5/10/1/ei1c10_cheese_tortellini.jpg.rend.hgtvcom.616.462.jpeg",

    ingredients: "8 cups low-salt chicken broth\r\nFreshly ground black pepper\r\nTwo 9-ounce packages refrigerated cheese tortellini\r\n2 tablespoons chopped fresh Italian parsley leaves\r\n1/2 cup grated Parmesan",

    directions: "Pour the broth into a heavy large saucepan. Cover and bring to a boil over high heat. Season the broth with pepper, to taste. Add the tortellini. Simmer over medium heat until al dente, about 7 minutes.\r\nLadle the broth and tortellini into soup bowls. Top with parsley and Parmesan Crisps and serve.\r\nParmesan Crisps: Preheat oven to 400 degrees F.\r\nPour a heaping tablespoon of Parmesan onto a silicone or parchment lined baking sheet and lightly pat down. A silicone baking sheet is highly recommended. Repeat with the remaining cheese, spacing the spoonfuls about a 1/2 inch apart."
  },

  {
    label: "Pumpkin Lasagna",

    diet: "No Restrictions",

    category: "lunch",

    recipe_img: "http://www.bonappetit.com/wp-content/uploads/2013/09/squash-and-broccoli-rabe-lasagna-940x560.jpg",

    ingredients: "1 cup pumpkin puree\r\n1 1/2 tablespoons extra-virgin olive oil\r\n1 medium onion, chopped\r\n4 to 6 cloves garlic, sliced\r\n1 pound spicy Italian sausage, casings removed\r\n1/2 cup red wine\r\n1 28-ounce can tomato sauce\r\n1/4 cup chopped fresh basil\r\n1/4 cup chopped fresh parsley\r\n1/2 teaspoon dried oregano\r\nKosher salt and freshly ground pepper\r\n1 16-ounce box lasagna noodles\r\n1 large egg\r\n2 1/2 cups ricotta cheese\r\n2 cups shredded mozzarella cheese\r\n1/2 cup shredded romano cheese\r\n1 large zucchini, very thinly sliced",

    directions: "Preheat the oven to 350 degrees. Place the pumpkin puree in a fine sieve over a bowl; set aside to drain while you make the sauce.\r\nHeat 1 tablespoon olive oil in a medium pot over medium heat. Add the onion and saute until translucent, 6 to 7 minutes. Add the garlic and cook until fragrant, 2 more minutes. Add the sausage and cook until brown, breaking it up with a wooden spoon. Pour in the wine and cook until reduced by half. Stir in the tomato sauce and herbs and bring to a simmer over medium-low heat. Season with salt and pepper, cover and reduce the heat to low. Simmer 15 minutes, stirring occasionally.\r\nMeanwhile, bring a large pot of salted water to a boil. Add the lasagna noodles and cook as the label directs. Drain and toss with the remaining 1/2 tablespoon olive oil.\r\nMix the strained pumpkin puree with the egg in a bowl and season with salt and pepper. In a separate bowl, mix the ricotta, 1 cup mozzarella and the romano.\r\nBuild your lasagna in a 9-by-13-inch baking dish: Start with a layer of sauce, then top with a layer of noodles. Evenly spread half of the pumpkin filling, then half of the zucchini, over the noodles. Top with half of the cheese mixture and cover with some of the sauce. Repeat the layers, finishing with noodles and sauce; sprinkle with the remaining 1 cup mozzarella. Bake, uncovered, 35 to 40 minutes, or until bubbly. Let cool 15 minutes before slicing."
  },

  {
    label: "Chicken Summer Rolls",

    diet: "No Restrictions",

    category: "lunch",

    recipe_img: "http://food.fnr.sndimg.com/content/dam/images/food/fullset/2011/6/6/0/FN_Chicken-Summer-Rolls_s4x3.jpg.rend.hgtvcom.616.462.jpeg",

    ingredients: "1/4 cup rice vinegar, plus 1 to 2 tablespoons\r\n1 tablespoon sugar, divided\r\n2 cups shredded, cooked chicken (from a rotisserie or other leftover chicken)\r\n1 medium-large carrot, shredded (about 1 cup)\r\n12 (8 1/2-inch) rice paper wrappers (See Cook's note)\r\n1/3 English cucumber or 1 kirby cucumber, peeled, julienned, about 1 cup\r\n4 scallions (white and green parts) finely chopped (about 1/2 cup)\r\n1/2 cup fresh mint leaves, basil or cilantro\r\nAbout 12 Boston lettuce leaves\r\n1/2 cup cooked brown or white rice\r\n1/2 cup chunky peanut butter\r\n2 tablespoons soy sauce\r\n3 tablespoons water",

    directions: "Whisk 1/4 cup rice vinegar with 2 teaspoons sugar in a medium bowl until sugar dissolves. Add chicken and carrot, season with salt to taste, set aside.\r\nFill a large bowl with warm water. Working with 2 sheets of rice paper at a time (keep others covered with a barely damp cloth to prevent curling), immerse papers in the warm water until slightly softened (about 15 seconds). Remove and spread out on a clean surface or cutting board. Pat dry with a towel to remove excess water. Lay 2 pieces of lettuce over the bottom third of the rice paper, leaving about 1/2-inch clear on edges. Place about 1/3 cup chicken and carrot mixture on the lettuce, top with 4 to 5 pieces cucumber, scallion, several mint leaves and about 1 heaping tablespoon of rice. Roll up the paper halfway into a cylinder. Fold both edges in to tuck while continuing to roll the paper to seal. Place the rolls on a plate covered with a damp towel so they stay moist as you prepare the remaining rolls. Cut rolls in half and wrap in plastic wrap or place in an air-tight container.\r\nIn a separate bowl, whisk together the peanut butter with the remaining 1 to 2 tablespoon rice vinegar, 2 teaspoons sugar, 2 tablespoons soy sauce and water until smooth. Put sauce in sealed containers.\r\nTuck rolls and sauce into a lunch sack with a cold pack and send off to school."
  },

  #DINNER
  {
    label: "Gina's Summer Tomato Pie",

    category: "dinner",

    diet: "No Restrictions",

    recipe_img: "http://food.fnr.sndimg.com/content/dam/images/food/fullset/2009/6/29/0/0067958-04_Summer-Tomato-Pie_s4x3.jpg.rend.hgtvcom.616.462.jpeg",

    ingredients: "Flour, for dusting work surface; One 9-inch ready-made refrigerated rolled pie crust\r\n2 large yellow tomatoes, sliced 1/4-inch thick\r\n1 red tomato, sliced 1/4-inch thick\r\n8 ounces mozzarella, sliced\r\n1/4 cup chiffonade basil leaves\r\nKosher salt and freshly ground black pepper\r\n1/4 teaspoon red pepper flakes\r\nExtra-virgin olive oil",

    directions: "Preheat your oven to 375 degrees F. Line a baking sheet with parchment paper.\r\nSprinkle flour on a work surface. Roll out pie dough to form a 10-inch circle and place on baking sheet. Overlap and alternate the different tomatoes and mozzarella slices in the center of the dough, leaving a 3-inch border. Scatter the basil leaves on top. Sprinkle with salt and pepper and red pepper flakes. Fold the uncovered edges of the dough inward over the filling to create a pleated crust. Brush edges and top of pie with olive oil.\r\nPlace in the oven and bake for 35 minutes. Remove from the oven to a cutting board. Slice and serve."
  },

  {
    label: "Spaghetti Western",

    category: "dinner",

    diet: "No Restrictions",

    recipe_img: "http://assets.kraftfoods.com/recipe_images/176162_MXM_65618v0E_WP.jpg",

    ingredients: "2 tablespoons olive oil, plus more if needed\r\n1/2 pound ground beef\r\n1 small Vidalia onion, diced\r\n2 celery stalks, diced\r\n1 carrot, diced\r\n1/2 cup chicken broth\r\n1(8-ounce) can tomato puree\r\n1/4 teaspoon ground cumin\r\n1/4 teaspoon ground cinnamon\r\n1/2 cup canned black beans, rinsed and drained\r\n1/2 box dried spaghetti pasta (about 8 ounces)\r\nRed chile pepper flakes, for garnish\r\nGrated pecorino, for garnish\r\nGrated Cheddar cheese, for garnish\r\nFresh basil, sage and parsley, chopped, for garnish",

    directions: "Heat a large saute pan over medium heat and add the olive oil. Brown the ground beef, using a wooden spoon to break it up, then remove the browned beef from the pan. In the same pan, add the onion, celery, and carrot. Add more olive oil, if needed. Add the ground beef back in the pan and add the broth. Stir to deglaze the pan. Add the tomato puree and let it simmer until reduced by 1/3. Add the cumin and cinnamon, and then the beans. Cook the mixture for 2 minutes.\r\nWhile the sauce is cooking, bring a large pot of salted water to a boil and cook the pasta according to package directions, or until al dente. Drain the pasta and mix with the meat sauce. Top with the grated pecorino, Cheddar cheese, and a sprinkle of red pepper flakes, basil, sage, and parsley."
  },

  {
    label: "Cheddar-Horseradish Soup",

    category: "dinner",

    diet: "No Restrictions",

    recipe_img: "http://food.fnr.sndimg.com/content/dam/images/food/fullset/2009/8/13/2/FNM100109Insert008_s4x3.jpg.rend.hgtvcom.616.462.jpeg",

    ingredients: "2 diced carrots\r\n2 diced leeks; butter\r\ncayenne\r\nsalt\r\n3 tbsps flour\r\n2 tbsps dry mustard\r\n1 bottle beer\r\n1/4 cup horseradish\r\n3 cups water\r\ndash or Worcestershire\r\n2 cups half and half\r\n1 1/2 cups cheddar",

    directions: "Sweat 2 each diced carrots and leeks in butter. Add cayenne, salt, 3 tablespoons flour and 2 tablespoons dry mustard; cook 2 minutes.\r\nAdd 1 bottle beer, 1/4 cup horseradish, 3 cups water and a dash of Worcestershire; simmer until thick.\r\nWhisk in 2 cups half-and-half and 1 1/2 cups cheddar."
  },

  {
    label: "George's Artichoke Tuna Salad",

    category: "dinner",

    diet: "No Restrictions",

    recipe_img: "http://food.fnr.sndimg.com/content/dam/images/food/fullset/2006/8/22/0/hs0204_tuna.jpg.rend.hgtvcom.616.462.jpeg",

    ingredients: "2 (6-ounce) cans solid white tuna in water, drained\r\n1 cup mayonnaise\r\n4 canned artichoke hearts, chopped\r\n2 scallions, chopped, white and green parts\r\n2 tablespoons chopped cilantro leaves\r\n1 lemon, juiced\r\n6 dashes hot sauce, or to taste; Kosher salt\r\nFreshly ground black pepper",

    directions: "Combine all the ingredients and mix well. Taste and adjust seasonings. Use as a sandwich filling with your favorite bread. It makes a great open-faced tuna melt by topping the tuna with cheese and putting it under the broiler for a few minutes. Or mound it on top of cooked slices of eggplant or portobello mushrooms for a breadless treat."
  },

  {
    label: "Easy Salmon and Potato Foil Packets",

    category: "dinner",

    diet: "No Restrictions",

    recipe_img: "http://cookdiary.net/wp-content/uploads/images/Baked-Salmon-In-Foil_15086.jpg",

    ingredients: "1 medium potato, sliced into very thin rounds about 1/16th-inch thick, divided\r\n4 tablespoons olive oil, divided\r\nsalt and pepper to taste, divided\r\n2 salmon filets, about 6 ounces each\r\n1 large orange, halved\r\n1 lemon, halved",

    directions: "Preheat oven to 400F. To a 12-inch long sheet of foil (I use Reynold's Heavy Duty Non-Stick), add half the potato slices in a pile in the center of foil. Slightly fan out the potatoes so air can circulate. Make sure potatoes are sliced very thin so they cook through in the same amount of time it takes the salmon to cook.\r\nEvenly drizzle the potatoes with about 1 tablespoon of olive oil, season with salt and pepper, and repeat process with another sheet of foil and the remaining potato slices.; Top each pile of potatoes with 1 salmon filet.\r\nEvenly drizzle each salmon filet with about 1 tablespoon olive oil.\r\nSqueeze half the juice of the orange over one salmon filet and half the juice over the other filet.\r\nSqueeze half the juice of the lemon over one salmon filet and half the juice over the other filet.\r\nSeason each salmon filet with salt and pepper.\r\nSeal foil packets, making sure to tightly crimp the seams so the olive oil and citrus juices don't leak. Place packets on baking sheet and bake for about 25 to 30 minutes. Carefully open one packet to check for doneness of both salmon and potatoes and if necessary, return to the oven for an additional 5 minutes, or until done."
  },

  {
    label: "20 Minute Honey Garlic Shrimp",

    category: "dinner",

    diet: "No Restrictions",

    recipe_img: "http://sallysbakingaddiction.com/wp-content/uploads/2016/05/honey-garlic-shrimp-5.jpg",

    ingredients: "1/3 cup honey\r\n1/4 cup soy sauce (I use reduced sodium)\r\n1 Tablespoon minced garlic\r\noptional: 1 teaspoon minced fresh ginger\r\n1 lb medium uncooked shrimp, peeled & deveined\r\n2 teaspoons olive oil\r\noptional: chopped green onion for garnish",

    directions: "Whisk the honey, soy sauce, garlic, and ginger (if using) together in a medium bowl.\r\nPlace shrimp in a large zipped-top bag or tupperware. Pour 1/2 of the marinade mixture on top, give it all a shake or stir, then allow shrimp to marinate in the refrigerator for 15 minutes or for up to 8-12 hours. Cover and refrigerate the rest of the marinade for step 3. (Time-saving tip: while the shrimp is marinating, I steamed broccoli and microwaved some quick brown rice.)\r\nHeat olive oil in a skillet over medium-high heat. Place shrimp in the skillet. (Discard used marinade.) Cook shrimp on one side until pink-- about 45 seconds-- then flip shrimp over. Pour in remaining marinade and cook it all until shrimp is cooked through, about 1 minute more.\r\nServe shrimp with cooked marinade sauce and a garnish of green onion. The sauce is excellent on brown rice and steamed veggies on the side."
  },

  {
    label: "Easy Chicken Fried Steak with Country Gravy",

    category: "dinner",

    diet: "No Restrictions",

    recipe_img: "http://www.recipegirl.com/wp-content/uploads/2017/02/Chicken-Fried-Steak-600x900.jpg",

    ingredients: "3	tablespoons olive oil, divided\r\n4	tablespoons (1/2 stick) butter, divided\r\n1	cup + 4 tablespoons all-purpose flour, divided\r\n1	teaspoon onion powder\r\n1/2	teaspoon smoked paprika\r\n1/2	teaspoon cayenne pepper\r\nkosher salt\r\nground black pepper\r\n1	large egg\r\n1/4	cup water\r\n4	cube steaks (or round steaks pounded thin with a meat tenderizer)\r\n1 1/2	cups low sodium chicken broth\r\n1	cup milk",

    directions: "Heat 2 tablespoons olive oil and 1 tablespoon butter in a large non-stick skillet over medium heat until ripples begin to form.; While the oil heats, whisk 1 cup flour, onion powder, paprika, cayenne, salt and pepper together in a medium bowl. Set aside.; In a separate bowl, whisk together the egg and water.\r\nSeason the steaks with salt and pepper. Dredge one steak in the flour mixture, then the egg and then back in the flour mixture to coat.\r\nAdd the steak to the skillet.\r\nRepeat with the remaining steaks adding more oil as needed. Work in batches if necessary as to not overcrowd the pan. (Overcrowding will cause the steaks to steam and the coating will not get crisp.)\r\nCook the steaks for 3 to 4 minutes or until crisp and golden brown. Flip the steaks and continue cooking for an additional 4 minutes until golden.\r\nTransfer the steaks to a platter or baking sheet and cover with foil to keep warm.\r\nAdd the remaining butter to the skillet and sprinkle with the remaining flour. Whisk together in the pan and cook until golden.\r\nSlowly whisk in the chicken stock and continue cooking until thickened.\r\nStir in the milk until smooth and beginning to thicken. Season with salt and pepper to taste.\r\nServe the steaks immediately with the gravy."
  },

  #DESSERT
  {
    label: "Homemade French Toast Balls",

    category: "dessert",

    diet: "No Restrictions",

    recipe_img: "http://www.kodiakcakes.com/wp-content/uploads/2016/02/FullSizeRender-6-1024x1017.jpg",

    ingredients: "2 tsp dry active yeast; 1 cup lukewarm water\r\n½ cup + 1 tsp sugar\r\n4 cups all-purpose flour\r\n2 tsp salt\r\n1 large egg yolk\r\n2 large eggs\r\n¼ cup canola oil; ½ cup cinnamon sugar\r\n½ cup maple syrup",

    directions: "Mix warm water, yeast and a teaspoon of sugar. Let sit for 5 minutes.\r\nPlace remaining sugar, flour and salt in a stand mixer fitted with dough hook attachment.\r\nSlowly pour in eggs, yolk and oil and mix until you get a shaggy dough. Pour in the yeast mixture.\r\nKnead dough for 8 minutes and transfer to a well-oiled glass bowl. Cover with a tea towel and let rise for 1 to 2 hours until doubled in size.\r\nRoll out the dough into a 1-inch thick round. Cut into circles using a 4-inch biscuit cutter.\r\nIn a large Dutch oven filled with 4 inches of canola oil, fry the dough at 350ºF until golden on each side.\r\nRoll in cinnamon sugar and drizzle with maple syrup."
  },

  {
    label: "Chocolate Orange Cake",

    category: "dessert",

    diet: "No Restrictions",

    recipe_img: "http://tatyanaseverydayfood.com/wp-content/uploads/2015/10/thumbnail-22.jpg",

    ingredients: "2 oranges\r\n6 large eggs\r\n1 ½ cups granulated sugar\r\n2 cups almond meal/flour\r\n½ cup cocoa\r\n1 tsp baking powder\r\n½ tsp baking soda\r\n½ tsp salt\r\n¾ cup semi-sweet chocolate chips\r\n1 Tbsp honey\r\n3 Tbsp unsalted butter\r\n1 Tbsp Cointreau or Grand Marnier",

    directions: "Preheat oven to 350ºF.\r\nPlace oranges in a pot, cover with water, bring to a boil and allow to simmer for 1–1 ½ hours, until fork tender. Cool, cut open and remove pips/seeds if any.\r\nPlace oranges in a food processor and puree until pulpy. Add remaining ingredients, and blitz until completely incorporated.\r\nGrease a square pie pan with butter, and line with parchment paper. Pour batter into pan, and place in oven for 50-60 minutes, or until middle of cake is firm to the touch.\r\nAllow to cool to room temperature before un-molding.\r\nPlace ingredients for glaze in a heat-proof bowl over a saucepan of barely simmering water. Stir until completely melted.\r\nPour over cake, and garnish with orange zest."
  },

  {
    label: "Orange Flan",

    category: "dessert",

    diet: "No Restrictions",

    recipe_img: "https://static01.nyt.com/images/2014/04/07/dining/orangeflan-still/orangeflan-still-articleLarge.jpg",

    ingredients: "1 orange, sliced\r\n1 cup sugar\r\n½ cup water\r\n1 (14 oz) can sweetened condensed milk\r\n3 cups plain yogurt\r\n1 ⅓ Tbsp unflavored gelatin powder\r\n1 Tbsp orange zest\r\n½ oz orange liqueur",

    directions: "In a pot, add the sliced orange, 1 cup of sugar and the water. Allow to boil for about 10 minutes. Remove the slices from the syrup and refrigerate oranges and syrup.\r\nIn a blender, mix the condensed milk, yogurt, orange zest and liqueur. Add the gelatin (prepared according to the instructions on the package) and pulse a little more. Set aside.\r\nDivide the orange slices among individual flan molds that have been coated with oil. Pour in the mixture from the blender and place in the refrigerator for 4 hours.\r\nRemove from molds and serve with the syrup."
  },

  {
    label: "Paleo Chocolate Chunk Banana Bread",

    category: "breakfast",

    diet: "Paleo",

    recipe_img: "https://www.bakerita.com/wp-content/uploads/2014/08/Paleo-Chocolate-Chunk-Banana-Bread-2-1-768x1152.jpg",

    ingredients: "2½ cups mashed bananas\r\n4 eggs\r\n1/2 cup almond butter\r\n4 tablespoons coconut oil melted\r\n1/2 cup coconut flour\r\n1/2 teaspoon cinnamon\r\n1 teaspoon baking soda\r\n1 teaspoon baking powder\r\n1 teaspoon vanilla extract\r\npinch of sea salt\r\n6 oz. dark chocolate chopped",

    directions: "Grease one 9x5 loaf pan (or 8x8 square pan, which is what I used) and preheat the oven to 350ºF.\r\nIn a large bowl or mixer, combine the mashed bananas, eggs, coconut oil, vanilla extract and nut butter until fully combined.\r\nAdd the coconut flour, cinnamon, baking soda, baking powder, and sea salt to the wet ingredients and mix well. Fold in the chocolate chunks.\r\nPour the batter into the prepared pan and spread it evenly.\r\nBake in the preheated oven for about 40 minutes if using a square pan, and 50-60 if using a loaf pan. A toothpick inserted into the center should come out clean.\r\nRemove from oven and allow to cool on a wire rack for about 1/2 hour. Flip out onto a cooling rack to finish cooling."
  },

  {
    label: "Sweet Potato Paleo Muffins",

    category: "breakfast",

    diet: "Paleo",

    recipe_img: "http://969873155.r.lightningbase-cdn.com/wp-content/uploads/2015/02/paleo-muffins-2.jpg",

    ingredients: "3/4 cup mashed sweet potato\r\n1/2 cup shredded carrot\r\n1/2 cup grated apple\r\n1/2 cup shredded coconut\r\n1/2 cup raisins\r\n1/4 cup chopped dried figs\r\n1/2 cup chopped walnuts\r\n3/4 cup almond flour\r\n1/8 cup maple syrup (or honey)\r\n1 tsp cinnamon\r\n1/8 tsp nutmeg\r\n1 tsp. baking powder\r\n2 eggs",

    directions: "Preheat oven to 350 F (175 C).\r\nMix everything together in one large bowl.\r\nGrease muffin tin with coconut oil or use paper liners. Divide batter into 9 muffin tins.\r\nBake for about 30-35 minutes, until muffin is cooked through and the top is golden. Remove from oven and let stand for 10 minutes.\r\nRemove muffins and let cool on a baking rack. Store in an airtight container, I would probably keep these in the fridge since there is no fat to preserve them."
  },

  {
    label: "Coconut Flour Pancakes",

    category: "breakfast",

    diet: "Paleo",

    recipe_img: "https://www.ketovale.com/wp-content/uploads/2017/07/Coconut-Flour-Pancakes-Recipe-600x400.jpg",

    ingredients: "2 tbsp extra virgin coconut oil\r\n1 tbsp raw honey\r\n3 large eggs\r\n1/4 cup coconut milk\r\n1/2 tsp vanilla extract\r\n1/4 cup coconut flour, sifted\r\n1/4 tsp\r\ncream of tartar\r\n1/8 tsp\r\nbaking soda\r\n1/8 tsp sea salt",

    directions: "Cream together the coconut oil and honey. Add the eggs one at a time.\r\nAdd coconut milk and vanilla. Mix until smooth.\r\nAdd coconut flour. Mix until smooth.\r\nLastly add cream of tartar, baking soda and salt.\r\nDo not overmix. Overmixing will result in the baking agents (cream of tartar & baking soda) not working.\r\nUse a laddle and pour small amount of batter into a crepe pan with grass fed ghee/butter etc on medium heat.\r\nFlip once the bottom is light brown. The pancakes will not bubble as much as “regular” pancakes.\r\nServe immediately with a drizzle of maple syrup."
  },

  {
    label: "Paleo Breakfast Casserole",

    category: "breakfast",

    diet: "Paleo",

    recipe_img: "https://www.paleorunningmomma.com/wp-content/uploads/2016/11/breakfast-casserole-8.jpg",

    ingredients: "1 large sweet potato, peeled and finely chopped\r\n 4 slices bacon\r\n2 fully-cooked sausage links, finely chopped (I used Wellshire Farms turkey andouille sausage)\r\n6-8 kale leaves, stems removed, torn into bite-size pieces\r\n1 teaspoon cumin\r\n1 teaspoon coriander\r\n6 large eggs\r\n¼ cup milk of choice or water\r\n 1 tablespoon nutritional yeast",

    directions: "Preheat the oven to 375°F and grease a 9x13 pan (or similar sized casserole dish--I use and love this one!) with olive oil.\r\nPut the sweet potato chunks in a microwaveable bowl and add ¼ cup water. Cover the bowl with parchment and microwave for 3-5 minutes, until the sweet potatoes are tender when poked with a fork. Drain any excess water. If you'd rather not use a microwave, you can also just steam the sweet potato on the stovetop.\r\nChop the bacon crosswise into pieces about half an inch wide. Fry the bacon in a large skillet over medium heat until almost crisp. Add the sausage, raise the heat to medium high, and cook until nicely browned. Add the kale and cook, stirring frequently, until wilted. Stir in the cumin, coriander, and cooked sweet potato and remove from the heat.\r\nBeat the eggs in a large bowl with the milk or water and nutritional yeast. Add the meat and vegetable mixture to the bowl and stir. Pour everything into the prepared baking dish, using a spoon to spread everything out so it's evenly distributed.\r\nBake for 20 minutes, or until the eggs are just set. Cool for at least 5 minutes before serving. Slice into squares and serve hot.\r\nLeftovers can be stored in the refrigerator for up to 3 days. I reheat mine for about a minute in the microwave."
  },

  {
    label: "Italian Spaghetti Squash Breakfast Casserole",

    category: "breakfast",

    diet: "Paleo",

    recipe_img: "https://i.pinimg.com/originals/2f/9c/06/2f9c06207d47ad8deebec1913ec03b19.jpg",

    ingredients: "1	large spaghetti squash, halved lengthwise and seeded\r\n4	tbsp butter, ghee or bacon fat, divided\r\nsea salt and black pepper, to taste\r\n1 cup onion, diced\r\n2	cloves garlic, minced\r\n1/2 tsp dried Italian seasoning\r\n1/2 cup organic tomatoes, diced\r\n3	oz Italian salami, thinly sliced\r\n1/2 cup kalamata olives, halved\r\n4	large pastured eggs\r\na handful of Italian flat leaf parsley, rough chopped",

    directions: "Preheat oven to 400° Place spaghetti squash halves cut side up on a rimmed baking sheet. Spread 1 tbsp of butter over top of each half. Sprinkle generously with sea salt and black pepper. Bake for 45 minutes to an hour or until tender.\r\nWhile the spaghetti squash is baking, heat an ovenproof skillet over medium-low heat. To the pan add the remaining 2 tbsp of butter. Once the butter is melted, add the onions, garlic, sea salt and pepper (to taste) to the pan.\r\nOnce the onions begin to caramelize, add the tomatoes and salami. Saute an additional 10 minutes and then mix in the kalamata olives.\r\nOnce the spaghetti squash is finished roasting, use a fork to scrape out the flesh from both halves. Mix the spaghetti squash in with the onion and salami mixture.\r\nUse a large spoon to create 4 deep wells in the mixture. Crack an egg into each well.\r\nPlace the pan in the oven and bake until the whites of the eggs are cooked through.\r\nSprinkle fresh parsley over the top before serving."
  },

  {
    label: "Lettuce ‘Tacos’ with Chipotle Chicken",

    category: "lunch",

    diet: "Paleo",

    recipe_img: "http://bevcooks.com/wp-content/uploads/2013/02/DSC_0066.jpg",

    ingredients: "400g of skinless chicken breast cut into fairly thin strips\r\nsplash of olive oil for frying\r\n1 red onion finely sliced\r\n1  400g can of tomatoes (whole or chopped)\r\n1 T of finely chopped chipotle in adobo sauce (or substitute with finely chopped pickled jalapeno chillis and a pinch of dried chilli flakes)\r\n1/2 t cumin\r\npinch of brown sugar and salt and pepper to season\r\nlettuce leaves to make your tacos\r\nfresh cilantro leaves\r\nsliced pickled jalapeno chillies\r\nslices of avocado or make a guacamole\r\nfresh tomatoes and slices of spring onion to make a rustic salsa\r\nlime wedges to spritz",

    directions: "Heat the olive oil in a non-stick frying pan and quickly fry your chicken pieces until they turn golden. Set aside.\r\nIn the same pan, add another small splash of olive oil and fry your onion until it softens.\r\nAdd your tomatoes, cumin, sugar and chipotle and simmer for around 15 - 25 minutes until the tomato sauce starts to thicken around the edges of the pan.\r\nAdd the chicken back into the sauce and allow to cook for about 5 minutes.\r\nAssemble all the elements to make your tacos in separate bowls and serve so that every one can make up their own.\r\nI like to give the chicken a good spritz of lime juice. This freshens things up and amplifies the flavours."
  },

  {
    label: "Cuban Picadillo Lettuce Wraps",

    category: "lunch",

    diet: "Paleo",

    recipe_img: "https://www.thenourishinggourmet.com/wp-content/uploads/2014/07/Cuban-Picadillo-Lettuce-Wraps-Slider.jpg",

    ingredients: "1 pound ground beef, preferably grass-fed\r\n2 Tablespoons tallow, lard, or coconut oil\r\n1 medium onion, about 1.5 cups diced small\r\n1 large green bell pepper, about 1.5 cups diced\r\n½ teaspoon salt\r\n1 teaspoon black pepper, freshly ground\r\n1 teaspoon ground cumin\r\n½ teaspoon ground cinnamon\r\n1 14 oz can whole tomatoes\r\n¼ cup currants\r\n2 Tablespoons green olives with pimiento, diced\r\n2 Tablespoons drained capers\r\n2 Tablespoons olive brine (or white wine vinegar and salt to taste)\r\n⅓ cup minced shallot or red onion\r\n⅔ cup diced tomatoes\r\n2 Tablespoons minced cilantro\r\n2 teaspoons fresh lime juice\r\nsalt to taste\r\nLettuce leaves or cabbage leaves\r\nCooked brown or white rice (optional)\r\nChopped cilantro (optional)",

    directions: "Heat large skillet or Dutch oven over medium heat. Add beef. Crumble and stir occasionally as it cooks. Remove and set aside.\r\nAdd tallow or oil to pan. Add onions and cook until beginning to soften, about 3-4 minutes. Add bell pepper and cook 3 more minutes. Stir in garlic, then add the salt, black pepper, cumin, and cinnamon and stir for 30 seconds, until fragrant.\r\nAdd cooked beef, canned tomatoes, currants, diced olives, capers, and olive brine. Break up the tomatoes into small pieces while the mixture comes to a boil.\r\nReduce heat to low, cover, and simmer for 10-20 minutes.\r\nMeanwhile, prepare the pico de gallo. Combine minced shallot, chopped tomatoes, minced cilantro, lime juice, and a dash of salt, then set aside.\r\nTo serve, fill each lettuce leaf with the beef mixture, a spoonful of rice (if desired), and a spoonful of pico de gallo or cilantro. Enjoy!"
  },

  {
    label: "California Turkey and Bacon Lettuce Wraps",

    category: "lunch",

    diet: "Paleo",

    recipe_img: "https://foodblogs-sympledesignllc.netdna-ssl.com/TdBxmPfKnWyUl8yd6ZxDTlaLkLY=/800x800/smart/iowagirleats.com%2Fwp-content%2Fuploads%2F2015%2F07%2FCalifornia-Turkey-and-Bacon-Lettuce-Wrap-iowagirleats-01.jpg",

    ingredients: "1 head iceberg lettuce\r\n4 slices gluten-free deli turkey (I like Applegate Farms)\r\n4 slices gluten-free bacon, cooked (I like Applegate Farms)\r\n1 avocado, thinly sliced\r\n1 roma tomato, thinly sliced\r\n1/2 cup gluten-free mayonnaise (I like Hellmann's Olive Oil Mayo)\r\n6 large basil leaves, torn\r\n1 teaspoon lemon juice\r\n1 garlic clove, chopped\r\nsalt\r\npepper",

    directions: "For the Basil-Mayo: combine ingredients in a small food processor then process until smooth. Alternatively, mince basil and garlic then whisk all ingredients together. Can be done a couple days a head of time.\r\nLay out two large lettuce leaves then layer on 1 slice of turkey and slather with Basil-Mayo. Layer on a second slice of turkey followed by the bacon, and a few slices of both avocado and tomato. Season lightly with salt and pepper then fold the bottom up, the sides in, and roll like a burrito. Slice in half then serve cold."
  },

  {
    label: "Paleo Egg Roll In A Bowl",

    category: "lunch",

    diet: "Paleo",

    recipe_img: "http://peaceloveandlowcarb.com/wp-content/uploads/2016/11/Paleo-Egg-Roll-in-a-Bowl-Crack-Slaw-Low-Carb-Gluten-Free-Peace-Love-and-Low-Carb-.jpg",

    ingredients: "1 small head of cabbage, chopped into slices\r\n2 large carrots, cut into long strips (using THIS)\r\n1 tbsp unflavored coconut oil (found HERE)\r\n1/3 cup coconut aminos (found HERE)\r\n1 tbsp sesame oil (found HERE)\r\n2 garlic cloves, minced\r\n4 green onions, diced for garnish\r\nOptional: protein of choice",

    directions: "Melt the coconut oil over medium high heat. Add the cabbage.\r\nAdd the carrot.\r\nSautee until soft. If it gets too dry, add a little water and let it evaporate and help soften the veggies.\r\nAdd the coconut aminos and sesame oil.\r\nSautee some more until softer and the sauce is absorbed.\r\nAdd the garlic and cook until fragrant.\r\nAdd the green onions on top.\r\nOptional: cook protein of choice on the side, then toss it together!"
  },

  {
    label: "Paleo Salmon Salad Veggie Bowl",

    category: "lunch",

    diet: "Paleo",

    recipe_img: "https://paleoleap.com/pictures/2/salmon-beet-salad-main-large-2.jpg",

    ingredients: "4-oz	ounce grilled or baked salmon\r\n3-4 cup seasonal greens\r\n1/2	cup slices zucchini and squash\r\n1/2	cup raspberries\r\n1	tbsp balsamic glaze\r\n2 tbsp avocado or olive oil\r\ndash of sea salt\r\ndash of pepper\r\n2	thyme sprigs\r\nparmesan crumbles (optional, not paleo though)\r\nlemon juice",

    directions: "First, slice your zucchini and squash, sautee in skillet with 1/2 tbsp oil and a little bit of pepper/salt. Also, make sure your salmon is already cooked. I cook mine in 1 tbsp oil, lemon, pepper and salt for 10 minutes at 400F or so.\r\nOnce the the zucchini and salmon and cooked, go ahead and build your bowl. Greens first, then veggies, and salmon. Drizzle in your balsamic glaze, thyme sprigs leaves, and the rest of your oil. Toss all together and place in bowl.\r\nAdd your raspberries last with a touch of lemon juice on top.Sprinkle with parmesan if desired"
  },

  {
    label: "Grilled Paleo Pizza",

    category: "lunch",

    diet: "Paleo",

    recipe_img: "http://images.shape.mdpcdn.com/sites/shape.com/files/styles/slide/public/paleo-grilled-pizza.jpg",

    ingredients: "1 cup tapioca starch\r\n1/4 cup coconut flour\r\n2 eggs\r\n1 cup water\r\nPinch of salt\r\nYour favorite sauce\r\nProsciutto\r\nFresh Tomatoes\r\nJalapeños\r\nWatercress or spinach\r\nOnion\r\nPeppers\r\nFresh Basil",

    directions: "Mix the ingredients together for the crust until smooth.\r\nPreheat your grill to high.\r\nHeat a large cast iron skillet over high heat until very hot. Pour in just a tiny bit of olive oil to grease the skillet unless it's seasoned perfectly. Pour in half the crust mixture and allow to cook until the top begins to set and bubble. Flip and allow to cook until it begins to crisp up. It should be golden brown and crisp on the outside. Transfer to a plate and top with desired toppings. Repeat with remaining batter.\r\nCarefully transfer pizzas to the grill (the crusts are probably still a little pliable) and allow to cook about 6-7 minutes or until the crust is firm but not burnt."
  },

  {
    label: "Stuffed Avocados Shrimp Mango",

    category: "dinner",

    diet: "Paleo",

    recipe_img: "https://i.pinimg.com/736x/46/d1/49/46d1496c316bb527d65e381272b3aecd--shrimp-stuffed-avocado-shrimp-avocado.jpg",

    ingredients: "1 jalapeño pepper, stemmed (deseeded for a milder sauce)\r\n¼ cup packed fresh cilantro leaves and tender stems\r\n½ cup avocado oil mayo\r\n1 tablespoon lime juice, or more to taste\r\n¼ cup extra virgin olive oil\r\nSea salt, to taste\r\n1 tablespoon avocado oil or olive oil\r\n1 shallot, minced\r\n1 large clove garlic, minced\r\n1 pound small raw shrimp (40-50 count), peeled and deveined, tails removed\r\n½ teaspoon bittersweet smoked paprika\r\nSea salt and freshly ground black pepper, to taste\r\n3 champagne mangos, chopped\r\n3 scallions, trimmed and sliced\r\nHalf a lime\r\n4 Haas avocados, halved, pits removed\r\nChopped cilantro, for serving",

    directions: "To make the aioli, pulse the jalapeño, cilantro, mayo, and lime juice in a food processor until blended. With the food processor running, add the olive oil in a steady stream. Season with sea salt to taste. Set aside while you make the stuffed avocados.\r\nHeat a large skillet over medium heat and add the oil. When the pan is hot, add the shallot and cook, stirring occasionally, until beginning to brown, 2-3 minutes. Stir in the garlic and cook until fragrant (less than a minute). Raise the heat to medium-high and add the shrimp in a single layer. Sprinkle on the paprika and some salt and pepper. Allow the shrimp to cook for about 3 minutes, then flip over and cook for about 2 minutes on the second side, or until cooked through. Turn off the heat and stir thoroughly to incorporate the seasonings.\r\nTransfer the shrimp to a bowl and stir in the mango chunks, sliced scallions, and a squeeze of lime. Taste and add more salt, pepper, or lime juice if desired.\r\nSpoon the shrimp and mango filling into the avocado halves (if the avocado pits are small or you want to fit more filling in each one, you can use a spoon to scoop out some of the avocado flesh). Serve topped with chopped cilantro and the jalapeño aioli."
  },

  {
    label: "Paleo Tuna Green Chile Zoodle Casserole",

    category: "dinner",

    diet: "Paleo",

    recipe_img: "https://i.pinimg.com/736x/70/12/f9/7012f975d3816f9b6ff61bfb607a1502--paleo-food-paleo-recipes.jpg",

    ingredients: "Three 6-7in zucchini\r\nTwo 5 oz canned tuna\r\n4	oz of diced green chiles\r\n1/2	c real mayo with olive oil or we use Primal Kitchen Chipotle Mayo *add 1/4 c more if you want extra creamy\r\n2	tbsp chopped chives (plus extra for topping)\r\n1/2 tsp salt\r\n1 tbsp organic mustard\r\n1/4	tsp garlic powder\r\n1/4 tsp black pepper\r\n1/2 c chopped onion (peeled)\r\n1/2	cup chopped celery\r\n1	tbsp avocado or olive oil\r\n2	tbsp coconut flour or tapioca starch\r\n1/2	cup coconut milk or cream\r\n1/2	tsp chili pepper or red pepper flakes\r\nParsley to garnish (optional)",

    directions: "Preheat oven to 350F.\r\nOil a 9x 13 shallow casserole dish. Set aside.\r\nRibbon cut or spiralize your zucchini into noodles. Press/Squeeze as much excess water out of them as you can. You can do so with a paper towel. Set aside.\r\nIn another bowl, combine your tuna (drained), mayo, green chiles, chives, mustard, pepper, and garlic powder. Mix thoroughly. Set aside.\r\nOil a medium skillet. Add in your onion and celery and seasoning of choice. Cook for about 6 minute so medium or until onion brown a bit.\r\nNext add your coconut flour and milk to the skillet. Stir together with the celery and onion mix until no longer clumpy. this basically acts as a thickener. It's okay if it's not a smooth mixture, just make sure it's mixable when adding to the zucchini noodles.\r\n
    Add your zucchini noodles to the skillet and toss all together. Cover and let the noodles and mix cook together for 1 or 2 minutes on medium heat until zucchini is softened but not thoroughly cooked. Don't let it get soggy.\r\nRemove skillet from heat and pour contents into a large bowl.\r\nMix your tuna green chile mix in the same large bowl.\r\nToss everything together.\r\nPour mix from the large bowl into your casserole dish. Top with extra seasoning of choice.\r\nBake for 10-15 minutes or until edges are brown. If the casserole does not brown after 15 minutes, leave in an extra 5-10 or until crispy edges.\r\nBroil last minute or so to make crispier edges.\r\nRemove from oven.\r\nGarnish with optional parsley, chives, and top with red chili pepper flakes.\r\nServe immediately.\r\nKeeps well in sealed container in fridge for up to 1 week. Freezes for up to 6 weeks but will contain extra water once thawed out."
  },

  {
    label: "Easy Paleo Turkey Meatballs with Apples and Herbs",

    category: "dinner",

    diet: "Paleo",

    recipe_img: "http://divascancook.com/wp-content/uploads/2017/03/basic-turkey-meatballs-recipes-1024x576.jpg",

    ingredients: "1.25 lbs ground turkey 85-94% lean (not too lean)\r\n1 medium apple peeled and shredded/grated\r\n1 egg\r\n2 tbsp almond flour\r\n1 Tbsp fresh rosemary finely chopped\r\n1 Tbsp fresh thyme finely chopped\r\n1/2 Tbsp fresh sage leaves finely chopped\r\n1/2 tsp fine grain sea salt\r\nblack pepper to taste\r\n1 tbsp coconut oil for frying or your favorite cooking fat",

    directions: "Preheat your oven to 400 degrees and have a large oven proof skillet ready to cook the meatballs.\r\nIn a large mixing bowl, combine all the ingredients and mix with your hands to evenly distribute, but don't overwork the meat.\r\nPreheat your oven proof skillet over med-hi heat and add the coconut oil. Form the turkey mixture into 13-14 meatballs and add to the hot skillet. Allow them to brown on all sides, turning as needed, for 5 minutes.\r\nAfter the meatballs are browned, transfer the skillet to the preheated oven and bake for 8-10 more minutes until juices run clear and they're cooked through. Remove from oven, and serve with your favorite veggies noodles or potatoes, with more fresh herbs for garnish."
  },

  {
    label: "Crispy Paleo Chicken Tenders",

    category: "dinner",

    diet: "Paleo",

    recipe_img: "https://paleocomfortfoods.com/wp-content/uploads/2013/09/chicken-tenders-920.jpg",

    ingredients: "1.5 lbs chicken tenderloins organic, sliced evenly\r\n1 egg whisked\r\n3/4 cup Cassava flour\r\n1/4 cup Coconut flour\r\n2 tsp fine grain sea salt\r\n1 tsp onion powder\r\n1 tsp smoked paprika\r\n1/4 tsp black pepper\r\n1/4 cup plus up to 2 tbsp more of cooking fat",

    directions: "In a large bowl, combine the cassava flour, coconut flour, salt, and spices. In a small bowl, whisk your egg. For this recipe, you will be coating the chicken in the egg, then grain free flour/spice mixture, and then pan frying.\r\nHeat a large, heavy skillet over medium-high heat and add your cooking fat of choice.\r\nTest the oil by dropping in a tiny bit of the breading to see if it sizzles. Adjust your heat accordingly.\r\nBegin to dredge each chicken tenderloin in the whisked egg, followed by the flour mixture. Shake off excess and add to the skillet, repeat until the skillet is filled up.\r\nCook on one side until golden brown and crisp, then carefully turn each one over to cook the second side. Add up to 2 tbsp more cooking fat if necessary, and adjust the heat either up or down for even browning.\r\nOnce both sides are evenly golden brown and the middle is cooked through, transfer the chicken tenders to a baking sheet lined with paper towel to drain excess oil.\r\nRepeat the process for the remaining chicken tenders, adding more oil and adjusting heat if necessary."
  },

  {
    label: "Lebanese Lemon Chicken",

    category: "dinner",

    diet: "Paleo",

    recipe_img: "https://i.pinimg.com/originals/fd/e8/bd/fde8bdb1f21e9f839ae6565527e13c53.jpg",

    ingredients: "3 organic lemons\r\n2 tablespoons extra virgin olive oil, plus more for cooking\r\n 1/2 teaspoon ground turmeric\r\n1½ teaspoons flaky sea salt\r\n Freshly ground black pepper\r\n 3 pounds boneless, skinless chicken thighs (about 12 thighs)\r\n2 large shallots or 1 large onion\r\n 2 sprigs of fresh rosemary\r\n2 sprigs of fresh thyme",

    directions: "Juice one of the lemons until you have 2 tablespoons of lemon juice. Put the juice in a large bowl and add the 2 tablespoons of olive oil along with the turmeric, sea salt, and a generous amount of freshly ground black pepper.\r\nAdd the chicken thighs to the bowl and toss to coat. Let the chicken marinate briefly at room temperature while you prepare the other ingredients.\r\nTrim the ends off the other two lemons and slice them into ¼-inch thick rounds. Remove any visible seeds. Halve, peel, and slice the shallots.\r\nHeat two large cast iron skillets over medium-high heat (or use one skillet and cook the chicken in two batches). Add enough olive oil to coat the bottom with a thin layer of oil.\r\n
    Divide the chicken pieces between the two pans with the smooth side of the chicken (where the skin was) facing down, making sure to leave a little room between the pieces so they can brown. Cook for about 5 minutes, until nicely browned on the bottom, and then flip and cook for 8-10 minutes on the second side, until just cooked through, lowering the heat slightly if necessary. Use tongs or a slotted spatula to transfer the chicken pieces to a plate.\r\nAdd the lemons, shallots, and herb sprigs to the pans. Let cook undisturbed for 3-4 minutes, until the lemons are browned on the bottom. Pour ½ cup water into each pan and stir, scraping the browned bits from the bottom. Reduce the heat to medium, add the chicken back to the pans, and cook for 4-5 minutes so the flavors can meld. Serve the chicken, shallots, and pan juices hot over rice or cauliflower rice."
  },

  {
    label: "Paleo Angel Food Cake",

    category: "dessert",

    diet: "Paleo",

    recipe_img: "https://deliciouslyorganic.net/wp-content/uploads/2015/07/Paleo-Grain-Free-Angel-Food-Cake-H2.jpg",

    ingredients: "12 large egg whites, room temperature\r\n1 teaspoon fresh lemon juice\r\n1/4 teaspoon Celtic sea salt\r\n1 1/4 teaspoons cream of tartar\r\n1 tablespoon pure vanilla extract\r\n3/4 cup maple or coconut sugar\r\n1 cup arrowroot flour\r\n1 1/2 cups heavy cream, whipped (or whipped coconut cream for Paleo), optional\r\n1 pint berries (optional)",

    directions: "Preheat the oven to 350ºF and adjust the rack to the middle position.\r\nPlace the egg whites and lemon juice in the bowl of a standing mixer. Whisk the egg mixture on medium-high until foamy, about 30 seconds. Add the salt, cream of tartar and vanilla. Whisk the mixture on medium-high until soft peaks form, about 1-2 minutes.\r\nWith the mixer on medium-high, slowly add 1/2 cup of the maple sugar, 1 tablespoon at a time. Sift the remaining 1/4 cup maple sugar and arrowroot flour into a small bowl. With the mixer on medium, slowly add the arrowroot mixture. Turn the speed up to medium-high and whip until smooth (there might be some tiny little lumps from the sugar, but it will melt in the oven while baking).\r\n
    Pour the batter into a clean (and NOT oiled), 12-cup angel food cake pan (I'm still on the look-out for a glass or stainless steel angel food cake pan. If you know where to purchase one, please let me know!). Bake for 40-45 minutes, until cake is puffed and the top is just turning golden brown.\r\nRemove the cake from the oven. Carefully turn the cake upside-down and place on top of a can. Let cool completely, about 1 hour. Run a knife around the outside of the cake and invert onto a cake platter (you might need to shake the cake a little to get it to separate from the center tube of the cake pan). Serve alone or with whipped cream and berries."
  },

  {
    label: "Chocolate Chip Coconut Flour Pumpkin Bars",

    category: "dessert",

    diet: "Paleo",

    recipe_img: "http://healthyhomestead.com/wp-content/uploads/2015/10/Chocolate-Chip-Coconut-Flour-Pumpkin-Bars.jpg",

    ingredients: "1 cup canned pumpkin puree\r\n1/4 cup pure maple syrup\r\n1 teaspoon vanilla extract\r\n1/4 cup almond butter\r\n1 tablespoon unsweetened almond milk\r\n2 eggs\r\n1/2 cup coconut flour\r\n3/4 teaspoon baking soda\r\n1/8 teaspoon salt\r\n1 teaspoon cinnamon\r\n1/2 teaspoon ginger\r\n1/4 teaspoon nutmeg\r\n1/8 teaspoon ground cloves\r\n1/2 cup dark chocolate chips, divided",

    directions: "Preheat oven to 350 degrees F. Line an 8x8 inch baking pan with parchment paper and spray with nonstick cooking spray.\r\nAdd pumpkin puree, maple syrup, vanilla extract, almond butter, almond milk and eggs to a large bowl and mix until well combined, smooth and creamy.\r\nAdd in coconut flour, baking soda, salt and the remaining spices. Gently fold in 1/3 cup of chocolate chips into the batter. Spread batter evenly in prepared pan. Bake for 20-25 minutes or until toothpick comes out clean in the middle. Transfer pan to a wire rack to cool.\r\nMelt remaining 1/4 cup of chocolate chip in a small saucepan over low heat. Once completely melted, drizzle the chocolate over the bars. Another option is to sprinkle the remaining chocolate over the top of the bars right when they come out of the oven. It's up to you! Cut into 12 bars."
  },

  {
    label: "Paleo Pumpkin Donuts",

    category: "dessert",

    diet: "Paleo",

    recipe_img: "https://www.texanerin.com/content/uploads/2015/10/paleo-pumpkin-donut-holes-3.jpg",

    ingredients: "1/2 cup coconut flour\r\n3/4 cup almond flour\r\n1 1/4 teaspoons baking soda\r\n3 1/2 teaspoons pumpkin pie spice\r\n1/4 teaspoon salt\r\n4 large eggs, room temperature\r\n7 tablespoons coconut oil or unsalted butter, melted\r\n1/2 cup maple syrup\r\n2 tablespoons coconut sugar or brown sugar\r\n1/2 cup canned pumpkin puree (not pumpkin pie filling)\r\n2 teaspoons vanilla extract\r\n1/3 cup coconut sugar or granulated sugar\r\n1 1/2 teaspoons ground cinnamon",

    directions: "Preheat the oven to 350 °F. Line a mini muffin pan with 24 muffin liners.\r\nIn a large bowl, mix together the dry ingredients (coconut flour through salt).\r\nIn a separate medium bowl, mix together the wet ingredients (eggs through vanilla).\r\nAdd the dry mixture to the wet mixture and stir just until combined.\r\nPour the batter evenly into the muffin liners, filling each liner until almost completely full. You'll likely have enough batter for another six donut holes.\r\nBake for 11-13 minutes or until a toothpick inserted in the middle comes out clean. Turn out onto a wire rack to cool completely. These need to rest for at least an hour before serving, both because of taste and texture.\r\n
    When ready to serve, mix the cinnamon with the sugar in a small bowl. Roll the donut holes in the cinnamon sugar. As these donut holes are quite moist, the cinnamon sugar tends to liquify overnight, which is why it's recommended to roll the donuts in the sugar no more than 8 hours before serving.\r\nStore in an airtight container for up to 2 days."
  },

  {
    label: "Paleo Strawberry Crumble",

    category: "dessert",

    diet: "Paleo",

    recipe_img: "http://stephiecooks.com/wp-content/uploads/2014/07/paleo_strawberry_crumble_2.jpg",

    ingredients: "4 cups fresh ripe strawberries halved\r\n2 tablespoons tapioca flour\r\n2 teaspoons pure vanilla extract\r\n1 tablespoon fresh lemon juice\r\n2 tablespoons pure maple syrup\r\n1 cup almond flour/meal\r\n½ teaspoon kosher salt\r\n3 tablespoons coconut oil or grapeseed oil\r\n3 tablespoons pure maple syrup",

    directions: "Preheat the oven to 350 degrees F.\r\nIn a mixing bowl, toss together the strawberries, tapioca flour, vanilla extract, lemon juice, and maple syrup. Transfer to an 8” x 8” baking pan.\r\nMix together the ingredients for the crumble topping in a mixing bowl. Evenly spread it over the strawberries and bake in the oven for 30 minutes, until the strawberries are juicy and bubbly and the topping is golden-brown.\r\nLet stand for 10 minutes before serving with ice cream."
  },

  {
    label: "Paleo Edible Chocolate Chip Cookie Dough",

    category: "dessert",

    diet: "Paleo",

    recipe_img: "https://draxe.com/wp-content/uploads/2016/01/Edible-Chocolate-Chip-Cookie-Dough-e1453365265592.jpg",

    ingredients: "1/2 cup packed almond flour\r\n1/4 cup tapioca flour\r\n5 tablespoons cold unsalted grass-fed butter\r\n2-3 teaspoons honey, to taste\r\n3/4 teaspoon vanilla\r\n1 ounce chopped dark 85% chocolate\r\nGenerous pinch of sea salt",

    directions: "Combine all ingredients (except chocolate) in a blender and blend until smooth.\r\nTaste and see if you need a bit more honey, vanilla, or salt depending on your taste. If you do just add a little bit at a time until you're satisfied.\r\nStir in the chocolate and serve."
  }

  ])

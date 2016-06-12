# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

recipes = Recipe.create([
              {title: 'Canadian buttermilk pancakes', 
               ingredients: '<ul><li>4fl oz/120ml buttermilk</li><li>5oz/150g plain flour</li><li>½ level tsp baking powder</li><li>pinch of salt</li><li>3 large eggs, beaten</li><li>about 1-2oz/25-50g lard</li></ul>',
               method: '<ol><li>First sieve the flour, baking powder and salt together in a roomy bowl and make a well in the centre. After that, whisk the buttermilk and 3fl oz/75ml cold water together in a jug and gradually whisk this into the bowl, slowly incorporating the flour with each new addition of liquid. Finally, add the eggs a little at a time until you have a smooth batter.
</li><li>Now place a large, solid frying pan over a medium heat, add 2 teaspoons of the lard and heat it until the fat shimmers. Then, using a tablespoon of batter per pancake, place 2 or 3 spoonfuls into the pan.
</li><li>They will take about 1 minute to turn golden brown, then turn them over using a spatula and fork, being careful not to splash yourself with the hot fat. Give them another 45 seconds on the other side, by which time they should have puffed up like little soufflés, then briefly rest them on some kitchen paper to absorb any excess fat.
</li><li>Repeat this with the rest of the batter, adding a little more lard if necessary. They will keep warm in a low oven, but to enjoy them at their best, have everyone seated to eat them as soon as they come out of the pan.</li></ol>',
               preparation_time: 1800,
               cooking_time: 1800,
               servings: 6,
               image_url: 'canadianpancakes.jpg'},
               {title: 'Chicken curry', 
               ingredients: '<ul><li>1 tbsp olive oil</li><li>½ onion, diced</li><li>100g/3½oz boneless chicken thighs, diced</li><li>1 tsp curry powder</li>
               <li>pinch of chilli powder</li><li>½ tsp turmeric</li><li>70g/2½oz peas</li></ul>',
               method: '<ol><li>Heat the oil in a pan and fry the onion for a few minutes, to soften. Add the chicken and fry until the chicken is browned all over.
               </li><li>Add the curry powder, chilli powder and turmeric and stir to coat the chicken in the spices.</li>
               <li>Stir in the peas and 70ml/2½fl oz water. Reduce the heat and simmer gently for 10-12 minutes, or until the chicken is cooked through.
               </li>
               <li>Remove from the heat and serve with boiled basmati rice, naan bread and any pickles or chutneys you have to hand.</li></ol>',
               preparation_time: 1800,
               cooking_time: 1800,
               servings: 1,
               image_url: 'chickencurry.jpg'},
               {title: 'Broccoli soup', 
               ingredients: '<ul><li>1 tbsp olive oil</li><li>1 garlic clove, chopped</li><li>1250ml/8¾fl oz chicken or vegetable stock (more if necessary)</li>
               <li>200g/7oz broccoli florets</li>
               <li>salt and freshly ground black pepper</li><li>drizzle cream, to serve</li></ul>',
               method: '<ol><li>Heat the oil in a saucepan and fry the garlic for 1-2 minutes.</li>
               <li>Pour the chicken or vegetable stock into the pan and add the broccoli florets.</li>
               <li>Bring to the boil and reduce the heat and simmer gently for 10-12 minutes, until the broccoli is tender.
               </li>
               <li>Season with salt and pepper, then transfer to a liquidizer. Blend until smooth.</li>
               <li>Ladle the soup into serving bowls and drizzle with cream to serve.</li></ol>',
               preparation_time: 1800,
               cooking_time: 1800,
               servings: 2,
               image_url: 'broccolisoup.jpg'},
               {title: 'Honey cake', 
               ingredients: '<ul><li>170g/6oz clear honey</li>
               <li>140g/5oz butter</li>
               <li>85g/3oz light muscovado sugar</li>
               <li>2 eggs, beaten</li><li>200g/7oz self raising flour, sieved</li><li>water</li></ul>',
               method: '<ol><li>Preheat oven to 180C/350F/Gas 3 and butter and line the bottom of a 7in/18cm cake tin.</li>
               <li>Measure the honey, butter and sugar into a large pan. Add a tablespoon of water and heat gently until melted.</li>
               <li>Remove from the heat and mix in the eggs and flour.</li>
               <li>Spoon into the cake tin and bake for 40-45 minutes until the cake is springy to the touch and shrinking slightly from the sides of the tin.</li>
               <li>Cool slightly in the tin before turning out onto a wire rack.</li>
               <li>While the cake is still warm, make the icing by mixing the sugar and honey together with 2-3 teaspoons of hot water. Trickle over the cake in whatever design takes your fancy.</li></ol>',
               preparation_time: 1800,
               cooking_time: 3600,
               servings: 8,
               image_url: 'honeycake.jpg'},
               {title: 'Cherry tomato and mozzarella salad', 
               ingredients: '<ul><li>250g/9oz small ripe tomatoes on the vine</li>
               <li>250g/9oz mozzarella pearls</li>
               <li>about 8 basil leaves, finely chopped</li>
               <li>2 tbsp olive oil</li>
               <li>1 tbsp balsamic vinegar</li><li>salt and pepper</li></ul>',
               method: '<ol><li>Cut the tomatoes in half and place in a bowl with the remaining ingredients.</li>
               <li>Season well with salt and pepper, cover and chill until ready to serve.</li></ol>',
               preparation_time: 1800,
               cooking_time: 0,
               servings: 4,
               image_url: 'cherrytomato.jpg'}
  ])
  
  Comment.create(content: 'sounds tasty!',
                author: 'Jake',
                recipe: recipes.first
                 )
                 
                   Comment.create(content: 'great recipe, thank you',
                author: 'Ann',
                recipe: recipes.first
                 )
                 
                   Comment.create(content: 'nice dinner for kids',
                author: 'Rose',
                recipe: recipes.first
                 )
                 
                   Comment.create(content: 'awesome',
                author: 'Scott',
                recipe: recipes.third
                 )
                 
                   Comment.create(content: 'very good recipe',
                author: 'Julia',
                recipe: recipes.fifth
                 )

class MyExamplesController < ApplicationController
    # Feature 1: The page should return a random fortune. 
    # Every time you refresh the page, you’ll get a new fortune. You should make up at least 3 different fortunes.
    def fortune
        fortune = rand(3)
        if fortune == 1
            result = "You will have a great day!"
        elsif fortune == 2
            result =  "An unexpected event will bring you joy."
        else
            "A new opportunity is around the corner"
end
end





# In your text editor, add code to the config/routes.rb file and the app/controllers/my_examples_controller.rb file to implement the following features as separate pages:

# Feature 2: The page should return 6 randomly generated numbers between 1 and 60 so as to predict the upcoming lotto numbers.
# Feature 3: Every time a user visits/refreshes the page, the page should tell the user the number of visits made to that page so far. NOTE: This is impossible, but you should try your hand at this for a few minutes to discover why it’s impossible.
# Bonus: Add a page that returns the lyrics for “99 bottles of beer on the wall”. (edited) 
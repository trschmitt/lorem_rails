class WelcomeController < ApplicationController
  def index
    @index = "Hello and welcome to my first rails app"
  end

  def show
    @show = "Hello #{params[:name]} welcome to rails land."
  end

  def lorem
    @standard = ""
    @batman = "Breathe in your fears. Face them. To conquer fear, you must become fear. You must bask in the fear of other men. And men fear most what they cannot see. You have to become a terrible thought. A wraith. You have to become an idea! Feel terror cloud your senses. Feel its power to distort. To control. And know that this power can be yours. Embrace your worst fear. Become one with the darkness.

    I think you and your friend have found the last game in town. where it hurts, their wallets. It's bold. You gonna count me in?

    Bane was a member of the League of Shadows. And then he was excommunicated. And any man who is too extreme for Ra's Al Ghul, is not to be trifled with.

    The training is nothing! Will is everything! The will to act.

    Death does not wait for you to be ready! Death is not considerate of fair! And make no mistake, here you face death. Tiger. Jujitsu. Panther. You're skilled. But this is not a dance. And you are afraid. But not of me. Tell us Mr. Wayne, what do you fear?

    You know what you said about the structures becoming shackles. You were right and I can't take it, the injustice. I mean, no one ever's gonna know who saved the entire city.

    You want order in Gotham. Batman must take off his mask and turn himself in. Oh, and every day he doesn't, people will die. Starting tonight. I'm a man of my word.

    Didn't you get the memo?

    No gun? I'm insulted.

    It's simple. We, uh, kill the Batman.

    Batman may have made the front page but Bruce Wayne got pushed to page eight.

    I speak for the rest of the board and Mr Wayne, in expressing our own excitement.

    There you are! There is nothing to fear but fear itseIf!

    Tomorrow, you will be released. If you are bored of brawling with thieves and want to achieve something there is a rare blue flower that grows on the eastern slopes. Pick one of these flowers. If you can carry it to the top of the mountain, you may find what you were looking for in the first place."
  end
end

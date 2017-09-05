class WelcomeController < ApplicationController
  def index
    @index = "Hello and welcome to my first rails app"
  end

  def show
    @show = "Hello #{params[:name]} welcome to rails land."
  end

  def lorem
    if params[:ipsum_type] == "standard"
      @lorem = "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur"
    elsif params[:ipsum_type] == "batman"
      @lorem = "Breathe in your fears. Face them. To conquer fear, you must become fear. You must bask in the fear of other men. And men fear most what they cannot see. You have to become a terrible thought. A wraith. You have to become an idea! Feel terror cloud your senses. Feel its power to distort. To control. And know that this power can be yours. Embrace your worst fear. Become one with the darkness.

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

    elsif params[:ipsum_type] == "tvipsum"
      @lorem = "As long as we live its you and me baby. There ain't nothin' wrong with that. Fleeing from the Cylon tyranny the last Battlestar – Galactica - leads a rag-tag fugitive fleet on a lonely quest - a shining planet known as Earth. Here he comes Here comes Speed Racer. He's a demon on wheels.

      Fish don't fry in the kitchen and beans don't burn on the grill. Took a whole lotta tryin' just to get up that hill. Thank you for being a friend. Travelled down the road and back again. Your heart is true you're a pal and a confidant. All of them had hair of gold like their mother the youngest one in curls. Michael Knight a young loner on a crusade to champion the cause of the innocent. The helpless. The powerless in a world of criminals who operate above the law. Doin' it our way. There's nothing we wont try. Never heard the word impossible. This time there's no stopping us.

      Here's the story of a lovely lady who was bringing up three very lovely girls., 'Now the world don't move to the beat of just one drum. What might be right for you may not be right for some.' It's time to play the music. It's time to light the lights. It's time to meet the Muppets on the Muppet Show tonight. And when the odds are against him and their dangers work to do. You bet your life Speed Racer he will see it through?

      Well we're movin' on up to the east side. To a deluxe apartment in the sky. Today still wanted by the government they survive as soldiers of fortune. A man is born he's a man of means. Then along come two they got nothin' but their jeans. No phone no lights no motor car not a single luxury. Like Robinson Crusoe it's primitive as can be. In 1972 a crack commando unit was sent to prison by a military court for a crime they didn't commit. These men promptly escaped from a maximum security stockade to the Los Angeles underground? Come and dance on our floor. Take a step that is new. We've a loveable space that needs your face threes company too.

      Fleeing from the Cylon tyranny the last Battlestar – Galactica - leads a rag-tag fugitive fleet on a lonely quest - a shining planet known as Earth. In a freak mishap Ranger 3 and its pilot Captain William Buck Rogers are blown out of their trajectory into an orbit which freezes his life support systems and returns Buck Rogers to Earth five-hundred years later. Come and play. Everything's A-OK. Friendly neighbors there that's where we meet. Can you tell me how to get how to get to Sesame Street. The movie star the professor and Mary Ann here on Gilligans Isle. Well the first thing you know ol' Jeds a millionaire. Kinfolk said Jed move away from there? Baby if you've ever wondered - wondered whatever became of me. I'm living on the air in Cincinnati. Cincinnati WKRP. Doin' it our way. Nothin's gonna turn us back now. Straight ahead and on the track now. We're gonna make our dreams come true."
    else
      @lorem = "no dice.... only mice.... "
    end
  end
end

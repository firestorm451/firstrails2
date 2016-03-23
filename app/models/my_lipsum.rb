class My_Lipsum

    def self.generate_lipsum(lipsum)
      case lipsum
        when "standard"
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris aliquam tortor ac dolor hendrerit sollicitudin. Nullam congue venenatis nisi, quis iaculis ligula tristique in. Nulla fermentum, nisl et auctor imperdiet, tellus dui feugiat velit, nec facilisis augue diam nec velit. Nunc pellentesque enim augue, pulvinar mattis elit porttitor ut. Pellentesque facilisis ullamcorper ex et fermentum. Nulla facilisi. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec ex mi, cursus at mi sit amet, gravida laoreet turpis. Fusce vulputate sodales blandit. Vestibulum ultrices mollis odio id tincidunt."
        when "hipster"
          "Bushwick flannel small batch neutra listicle disrupt. Bespoke chicharrones YOLO blog etsy, normcore twee direct trade viral whatever thundercats VHS ugh. Bicycle rights photo booth banjo, blue bottle master cleanse banh mi pinterest vice schlitz small batch polaroid lumbersexual cred. Church-key kale chips single-origin coffee blue bottle. Bespoke tofu swag echo park artisan 3 wolf moon offal, typewriter disrupt mustache occupy green juice pour-over. Readymade sustainable chicharrones umami pug, 90's blog drinking vinegar 8-bit XOXO everyday carry freegan. Single-origin coffee helvetica intelligentsia humblebrag lomo, chicharrones affogato viral you probably haven't heard of them wayfarers."
        when "jackson"
          "Now that there is the Tec-9, a crappy spray gun from South Miami. This gun is advertised as the most popular gun in American crime. Do you believe that shit? It actually says that in the little book that comes with it: the most popular gun in American crime. Like they're actually proud of that shit. "
        else
          "Your options are standard, hipster, or jackson"
       end
     end
end

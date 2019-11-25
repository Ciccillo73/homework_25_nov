class Game

   def self.compare(fig1, fig2)
    if fig1 == 'rock'
      if fig2 == 'paper'
        return fig1
      end
      else
        return fig2
    end
   end
end

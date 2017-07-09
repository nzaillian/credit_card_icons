module CreditCardIcons
	module Rails
		class Engine < ::Rails::Engine
			initializer 'credit card icons setup' do
				# add view helpers
			end

      initializer 'credit_card_icons.assets.precompile' do |app|
        app.config.assets.precompile += %w(
          credit_cards_24.png
          credit_cards_32.png
          credit_cards_default.png
          straight/straight_cards_32.png
          straight/straight_cards_64.png
          straight/straight_cards_128.png
          curved/curved_cards_32.png
          curved/curved_cards_64.png
          curved/curved_cards_128.png          
        )
      end
		end
	end
end
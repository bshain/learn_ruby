class Timer

attr_accessor :seconds
	
	def initialize
		@seconds = 0
	end

	def time_string
	
	hash = {hours: 00, minutes: 00, seconds: 00}
	hash[:hours] = sprintf '%02d', (((@seconds/60)/60)%60)
	hash[:minutes] = sprintf '%02d', ((@seconds/60)%60)
	hash[:seconds] = sprintf '%02d', (@seconds%60)
	hash.values.join(":")
	end
end
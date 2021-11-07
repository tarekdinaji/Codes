class Radio

	attr_reader :volume, :band, :freq

	def initialize(settings = {})
		@volume 	= set_volume(settings['volume_lvl']) 
		@@band 		= set_band(settings['am_fm']) 
		@band 		= @@band
		@freq 		= set_freq(settings['frequency']) 
	end

	def volume=(volume_lvl)
		@volume = set_volume(volume_lvl) 
	end

	def band=(band)
		@@band 	= set_band(band)
		@band 	= @@band
	end
	
	def freq=(freq)
		@freq = set_freq(freq)
	end

  def status
		"station: #{freq} #{band}, #{volume}"
	end


	private

		def is_volume_ok(volume)
			(1..9).include?(volume)
		end
		def set_volume(volume)
			is_volume_ok(volume) ? volume : 5
		end


		def is_band_ok(band)
			right_band = [
				'fm',
				'am',
				'FM',
				'AM',
				'aM',
				'Am',
				'fM',
				'Fm'
			]
			right_band.include?(band)
		end
    
		def set_band(band)
			is_band_ok(band) ? band.upcase : "AM"
		end


		def is_freq_ok(freq)
			if @@band == 'AM'
				(540.0..1600.0).include?(freq)
			else
				(88.0..108.0).include?(freq)
			end

    end
		def set_freq(freq)
			freq_default = @@band == "AM" ? 599.9 : 99.9
			is_freq_ok(freq) ? freq.to_f : freq_default
		end

		
end
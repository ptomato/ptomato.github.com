module Jekyll
	module Filters
		def handleize(text)
			# Adapted from Shopify/pixelprinter

			# remove apostrophe and brackets
			# strip all non word chars
			# replace all white space sections with a dash
			# trim dashes
			text.to_s.downcase \
		    	.gsub(/[\'\"\(\)\[\]]/, '') \
		        .gsub(/\W/, ' ') \
		    	.gsub(/\ +/, '-') \
				.gsub(/(-+)$/, '').gsub(/^(-+)/, '')
		end
		alias :handle :handleize

		def link_to(text, href)
			'<a href="' + href + '">' + text + '</a>'
		end
	end
end
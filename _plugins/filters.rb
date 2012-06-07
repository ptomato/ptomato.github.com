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

		# Change "Chimento, Philip F." to "Philip Chimento"
		def normal_name(text)
			ar = text.split(', ')
			lastname = ar[0]
			firstpart = ar[1]
			firstname = firstpart.gsub(/[[:upper:]]\./, '').strip
			firstname + ' ' + lastname
		end

		# Change "Chimento, Philip F." to "P. F. Chimento"
		def listing_name(text)
			ar = text.split(', ')
			lastname = ar[0]
			firstpart = ar[1]
			initials = firstpart.gsub(/([[:upper:]])[a-zé]+/, '\1.')
			initials + ' ' + lastname
		end

		def bold_if_contains(text, substring)
			(text.include? substring) ? "**" + text + "**" : text
		end
	end
end
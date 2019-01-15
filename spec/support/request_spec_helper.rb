module RequestSpecHelper
	# Parse JSON response to budy hash
	def json
		JSON.parse(response.body)
	end
end
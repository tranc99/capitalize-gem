require "capitalize/version"
require "countries"

class Capitalize
    def process(str)
        country_list = Countries::COUNTRIES
        result = country_list[str] || "Sorry, the Boss is sleeping."
        result
    end
end

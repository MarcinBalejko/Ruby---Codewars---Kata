def personalise campaign, person={}
campaign.gsub!(/<NAME>/, person[:name])
campaign.gsub!(/<CITY>/, person[:city])
campaign.gsub!(/<FAVOURITE PRODUCTS>/, person[:favourite_product])
return campaign
end

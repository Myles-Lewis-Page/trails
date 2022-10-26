trail = [{:title => "Garden of the Gods Outer Loop", :location => "1805 N 30th St, Colorado Spring", :weather => "Sunny and dry", :distance => "6.3", :difficulty => "easy",  :activity => "hiking", :description =>"2h 37 min avg loop good for birding, hiking and walking"},

	{:title => "Sand canyon, Mesa, Greenlee, Red Rock Canyon Loop", :location => "red rock canyon trail", :weather => "Year round- Open dry and sunny currently", :distance => "5.4", :difficulty => "moderate",  :activity => "hiking and horseback riding", :description => "2h 28 min avg hike with horseback riding, birding and hiking"},
	
	{:title => "Ouray Perimeter Trail", :location => "perimeter trail trailhead", :weather => "40*F degrees but sunny, moderately damp conditions", :distance => "6.0", :difficulty => "easy",  :activity => "hiking", :description =>"3 h 19 min avg hike allowing hikers to explore all of Ouray’s spectacular sights"}, 
	
	{:title => "Ice Lake Basin", :location => "Ice Lake Basin", :weather => "40*F with light chance of precipitation", :distance => "8.3", :difficulty => "hard",  :activity => "backpacking and hiking", :description =>"Challenging hike offering immaculate views of Silverton with multiple mountain-top lakes taking average of 5h 25 min"}, 
	
	{:title => "The Manitou Incline", :location => "444 Ruxton Ave, Manitou Springs,Colorado", :weather => "Warm and dry; May through October best time to try", :distance => "4.0", :difficulty => "hard",  :activity => "hiking", :description => "3 h 14 min avg staircase hike boasting beautiful views of Manitou"}]
	
trail.each do |trails|
  TrailsDatabase.create!(trails)
end


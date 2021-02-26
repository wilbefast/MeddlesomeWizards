extends Node

# List of attributes
# - domination
# - immortality
# - knowledge
# - justice
# - sensation

var dilemmas = [ 
	DilemmaData.new({
		"question" : "To derp or not to derp? That is the question.",
		"options" : [
			OptionData.new({
				"title" : "Derp",
				"tooltip" : "Derping sounds like the right option.",
				"attributeModifiers" : {
					"domination" : 1,
					"immortality" : 2
				}
			}),
			OptionData.new({
				"title" : "Don't derp",
				"tooltip" : "Derping? What an awful notion!",
				"attributeModifiers" : {
					"knowledge" : 1,
					"justice" : 2
				}
			})
		]
	}),
	DilemmaData.new({
		"question" : "'Flal', What does it mean? Where did it come from?",
		"options" : [
			OptionData.new({
				"title" : "Abandon hope",
				"tooltip" : "Today is not the day that we understand 'flal'...",
				"attributeModifiers" : {
					"justice" : 1,
					"sensation" : 2
				}
			})
		]
	})
]

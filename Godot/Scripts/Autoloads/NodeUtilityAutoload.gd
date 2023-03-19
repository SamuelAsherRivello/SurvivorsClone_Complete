extends Node

static func FindNodeFromRoot (
	node : Node,
	pattern: String, 
	recursive: bool = true, 
	owned: bool = true) -> Node:
		
	#TODO: Cache this
	var results = node.owner.find_child(pattern, true, true)
	
	#TODO: Find all matching children and ensure there is exactly 1 
#	if (results.size() != 1):
#		push_error("FindNodeFromRoot failed. Results.size() must be 1.") 
#	print (results)
	return results



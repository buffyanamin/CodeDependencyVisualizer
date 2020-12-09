./CodeDependencyVisualizer.py -iP --verbose \
					-d /path/to/src \
					-I /path/to/include \
					--includeClasses classA class B
					
dot -T svg -o uml.svg uml.dot

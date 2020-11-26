./CodeDependencyVisualizer.py -aiP --verbose \
					-d ~/path/to/source \
					-I ~/path/to/header  \
					--excludeClasses std::__cxx11 __gnu_cxx std::__do_is_implicitl std::tr1 std:: \
					boost:: mpl:: mpl_:: class_list
dot -T svg -o uml.svg uml.dot

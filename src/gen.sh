./CodeDependencyVisualizer.py -iP --verbose \
					-d /home/bill/ws/ldfcr_cond_refine/DlpPolicyEngine/DlpPolicyEngine \
					-I /home/bill/ws/ldfcr_cond_refine/DlpPolicyEngine/Public /home/bill/ws/ldfcr_cond_refine/DlpPolicyEngine/DlpPolicyEngine/Base \
					--includeClasses IPattern IEngineContext
					#--excludeClasses std::__cxx11 __gnu_cxx std::__do_is_implicitl std::tr1 std::rapidjson rapidjson:: \
					#boost:: mpl:: mpl_:: pcrecpp:: pcre shy:: bnfa_ Drip _tag real_pcre IRegexMatchContext CRegexDripCondition \
					#CStrategyMgr IRegexEngine IEngine Generic UTF
dot -T svg -o uml.svg uml.dot
cp uml.svg /media/sf_share/

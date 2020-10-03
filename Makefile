module:
	sh ./create_module.sh $(filter-out $@,$(MAKECMDGOALS))
%:
	@:
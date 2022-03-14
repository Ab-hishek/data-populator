.PHONY: crd-gen
crd-gen:
	rm -rf config/crds
	controller-gen crd:trivialVersions=true,preserveUnknownFields=false paths="./apis/openebs.io/..." output:crd:artifacts:config=config/crds/
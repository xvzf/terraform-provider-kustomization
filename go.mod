module github.com/kbst/terraform-provider-kustomize

go 1.16

require (
	github.com/evanphx/json-patch v5.6.0+incompatible
	github.com/hashicorp/terraform-plugin-sdk v1.17.2
	github.com/mitchellh/go-homedir v1.1.0
	github.com/stretchr/testify v1.7.0
	k8s.io/apimachinery v0.22.3
	k8s.io/client-go v0.22.3
	k8s.io/kubectl v0.22.3
	sigs.k8s.io/kustomize/api v0.10.0
	sigs.k8s.io/kustomize/kyaml v0.12.0
)

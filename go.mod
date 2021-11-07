module github.com/kbst/terraform-provider-kustomize

go 1.16

require (
	github.com/hashicorp/terraform-plugin-sdk v1.16.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/stretchr/testify v1.7.0
	k8s.io/api v0.20.2
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v0.20.2
	k8s.io/kubectl v0.20.2
	sigs.k8s.io/kustomize/api v0.10.0
	sigs.k8s.io/kustomize/kyaml v0.12.0
)

require (
	github.com/evanphx/json-patch v4.11.0+incompatible
	golang.org/x/sys v0.0.0-20210927094055-39ccf1dd6fa6 // indirect
)

// This is a generated file. Do not edit directly.

module k8s.io/cli-runtime

go 1.16

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/evanphx/json-patch v4.9.0+incompatible
	github.com/google/uuid v1.1.2
	github.com/googleapis/gnostic v0.5.5
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.6.1
	golang.org/x/text v0.3.6
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/client-go v0.0.0
	k8s.io/kube-openapi v0.0.0-20211105084753-ee342a809c29
	sigs.k8s.io/kustomize/api v0.8.8
	sigs.k8s.io/yaml v1.2.0
)

replace (
	github.com/golang/protobuf => github.com/golang/protobuf v1.5.0
	gopkg.in/yaml.v3 => gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c
	k8s.io/api => ../api
	k8s.io/apimachinery => ../apimachinery
	k8s.io/cli-runtime => ../cli-runtime
	k8s.io/client-go => ../client-go
	k8s.io/gengo => k8s.io/gengo v0.0.0-20201214224949-b6c5ce23f027
)

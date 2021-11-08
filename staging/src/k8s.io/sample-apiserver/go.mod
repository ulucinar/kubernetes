// This is a generated file. Do not edit directly.

module k8s.io/sample-apiserver

go 1.16

require (
	github.com/google/gofuzz v1.1.0
	github.com/spf13/cobra v1.1.1
	k8s.io/apimachinery v0.0.0
	k8s.io/apiserver v0.0.0
	k8s.io/client-go v0.0.0
	k8s.io/code-generator v0.0.0
	k8s.io/component-base v0.0.0
	k8s.io/klog/v2 v2.9.0
	k8s.io/kube-openapi v0.0.0-20211105084753-ee342a809c29
)

replace (
	github.com/golang/protobuf => github.com/golang/protobuf v1.5.0
	gopkg.in/yaml.v3 => gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c
	k8s.io/api => ../api
	k8s.io/apimachinery => ../apimachinery
	k8s.io/apiserver => ../apiserver
	k8s.io/client-go => ../client-go
	k8s.io/code-generator => ../code-generator
	k8s.io/component-base => ../component-base
	k8s.io/gengo => k8s.io/gengo v0.0.0-20201214224949-b6c5ce23f027
	k8s.io/sample-apiserver => ../sample-apiserver
)

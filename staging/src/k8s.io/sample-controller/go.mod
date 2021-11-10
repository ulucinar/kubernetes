// This is a generated file. Do not edit directly.

module k8s.io/sample-controller

go 1.16

require (
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/client-go v0.0.0
	k8s.io/code-generator v0.0.0
	k8s.io/klog/v2 v2.9.0
)

replace (
	k8s.io/api => ../api
	k8s.io/apimachinery => ../apimachinery
	k8s.io/client-go => ../client-go
	k8s.io/code-generator => ../code-generator
	k8s.io/kube-openapi => github.com/ulucinar/kube-openapi v0.0.0-20211110012712-b647186562da
	k8s.io/sample-controller => ../sample-controller
)

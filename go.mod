module knative.dev/eventing-ceph

go 1.14

require (
	github.com/cloudevents/sdk-go/v2 v2.2.0
	github.com/influxdata/tdigest v0.0.1 // indirect
	github.com/stretchr/testify v1.6.0 // indirect
	go.opencensus.io v0.22.5-0.20200716030834-3456e1d174b2 // indirect
	go.uber.org/zap v1.15.0
	golang.org/x/tools v0.0.0-20200910222312-571a207697e7 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200601152816-913338de1bd2 // indirect
	honnef.co/go/tools v0.0.1-2020.1.5 // indirect
	knative.dev/eventing v0.17.1-0.20200915215041-aa296384e4a2
	knative.dev/pkg v0.0.0-20200915170341-1d4e654a38f0
	knative.dev/test-infra v0.0.0-20200916050341-8088f305e08c
)

replace (
	github.com/Azure/go-autorest/autorest => github.com/Azure/go-autorest/autorest v0.9.6
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.3.1
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	gomodules.xyz/jsonpatch/v2 => github.com/gomodules/jsonpatch/v2 v2.1.0
	k8s.io/api => k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/apiserver => k8s.io/apiserver v0.18.8
	k8s.io/client-go => k8s.io/client-go v0.18.8
	k8s.io/code-generator => k8s.io/code-generator v0.18.8
	vbom.ml/util => github.com/fvbommel/util v0.0.2
)

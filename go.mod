module sigs.k8s.io/yaml

go 1.18

require (
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
	sigs.k8s.io/json v0.0.0-20220525155127-227cbc7cc124
)

require gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect

replace sigs.k8s.io/json => github.com/kubelib/json v0.0.0-20220612180058-2dcf79def4c7

// Code generated by hotswap. DO NOT EDIT.

package {{.PackageName}}

import (
	"{{.BureauPackagePath}}"
{{""}}
{{range .LivePackages}}
	_ "{{.}}"
{{- end}}
)

func HotswapLiveFuncs() map[string]interface{} {
	return hotswapbureau.LiveFuncs
}

func HotswapLiveTypes() map[string]func() interface{} {
	return hotswapbureau.LiveTypes
}
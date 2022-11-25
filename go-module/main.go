package main

import "C"

import (
	"math"
)

func main() {
	//The main function is mandatiry (at least it was in Nov 25 2022, we can never know what the future holds ;))
	//This is the entry point of the executable programs
}

//export GetMathConsts
func GetMathConsts(mathConstName string) float64 {
	switch mathConstName {
	case "Pi":
		return math.Pi
	case "E":
		return math.E
	case "Phi":
		return math.Phi
	case "Sqrt2":
		return math.Sqrt2
	case "SqrtE":
		return math.SqrtE
	case "SqrtPi":
		return math.SqrtPi
	case "SqrtPhi":
		return math.SqrtPhi
	case "Ln2":
		return math.Ln2
	case "Log2E":
		return math.Log2E
	case "Ln10":
		return math.Ln10
	case "Log10E":
		return math.Log10E
	default: //The Answer to the Ultimate Question of Life, The Universe, and Everything
		return 42
	}
}

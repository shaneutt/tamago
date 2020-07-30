// ARM processor support
// https://github.com/f-secure-foundry/tamago
//
// Copyright (c) F-Secure Corporation
// https://foundry.f-secure.com
//
// Use of this source code is governed by the license
// that can be found in the LICENSE file.

// func irq_enable()
TEXT ·irq_enable(SB),$0
	WORD	$0xc00108f1	// CPSIE iaf

// func irq_disable()
TEXT ·irq_disable(SB),$0
	WORD	$0xc0010cf1	// CPSID iaf

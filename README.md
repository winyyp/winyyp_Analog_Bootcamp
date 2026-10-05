# UWASIC Design Template

A template for mixed-signal ASIC design using open-source tools, featuring automated workflows for digital, analog, and integration for TinyTapeout chip projects.

## Documentation

**Full documentation is available in the [`docs/`](./docs) directory.**

Please refer to the documentation for:

- [Environment Setup](./docs/src/content/Environment)
- [Digital Workflow](./docs/src/content/Flows/Digital.ts)
- [Analog Workflow](./docs/src/content/Flows/Analog.ts)
- [Mixed-Signal Workflow](./docs/src/content/Flows/MixedSignal.ts)
- [TinyTapeout Integration](./docs/src/content/TinyTapeout)

### Quick Start Docs

To view the documentation locally:

```bash
cd docs/
bun install
bun run dev
```

2-Stage Op-Amp Performance Summary
=====================================
DC Gain:              57.5 dB  (Target: ≥20 dB)
Input Offset:         2.78 mV  (Target: ≤5 mV)
CMRR:                 48.7 dB  (Target: ≥40 dB)
Input Impedance:      191.9 MΩ  (Target: ≥1 MΩ)
Output Impedance:     0.645 kΩ  (Target: ≤1 kΩ)
Power Consumption:    2.56 mW  (Target: ≤5 mW)
3dB Bandwidth:        0.0612 MHz

GBW Product:          45.3 MHz

PASS/FAIL: PASS

# 4-bit Counter (Top-Level)

## Description

4-bit synchronous binary counter. Counts from 0 to 15 and wraps around.

## Specifications

- **Supply voltage**: 1.2V (nominal)
- **Max clock frequency**: > 10 MHz
- **Static power**: < 1μW
- **Dynamic power @ 10MHz**: < 100μW

See [DESIGN_SPECIFICATIONS.md](../../../docs/DESIGN_SPECIFICATIONS.md) for complete specifications.

## Ports

| Port | Direction | Description |
|------|-----------|-------------|
| `vdd` | input | Power supply (1.2V) |
| `vss` | input | Ground (0V) |
| `CLK` | input | Clock input |
| `RST` | input | Active-high synchronous reset |
| `Q[0]` | output | Counter bit 0 (LSB) |
| `Q[1]` | output | Counter bit 1 |
| `Q[2]` | output | Counter bit 2 |
| `Q[3]` | output | Counter bit 3 (MSB) |

## Design Approach

4 counter stages (count1bit) chained with ripple carry (SG13G2 LV transistors)

## Files

- `schematic/count4bits.sch` - xschem schematic (IHP SG13G2 PDK)
- `schematic/count4bits.sym` - xschem symbol
- `char/count4bits.yaml` - CACE characterization configuration
- `char/results/` - Characterization results directory
- `layout/count4bits.gds` - KLayout layout (to be created)

## Simulation Results

### Functional Verification

Results of functional tests: TBD

### Timing Analysis

- Propagation delay: TBD
- Max frequency: TBD

### Corner Analysis

| Corner | Status | Notes |
|--------|--------|-------|
| TT | TBD | |
| FF | TBD | |
| SS | TBD | |

### Power Analysis

- Static power: TBD
- Dynamic power @ 10MHz: TBD

## Layout

- Area: TBD
- DRC: TBD
- LVS: TBD

## CACE Characterization

Run CACE characterization from the `char/` directory:

```bash
cd char/
cace count4bits.yaml
```

## Issues and Notes

- Layout needs to be completed in KLayout for IHP SG13G2 PDK
- Run CACE characterization after layout is complete

## Authors

- Group N
- Member 1
- Member 2
- Member 3

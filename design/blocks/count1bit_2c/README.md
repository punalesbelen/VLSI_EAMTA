# 1-bit Counter Stage (2-Complement)

## Description

Single-bit counter stage with 2-complement implementation. Uses DFF2C and basic gates.

## Specifications

- **Supply voltage**: 1.2V (nominal)
- **Clock-to-Q delay**: < 500ps
- **Max clock frequency**: > 10 MHz

See [DESIGN_SPECIFICATIONS.md](../../../docs/DESIGN_SPECIFICATIONS.md) for complete specifications.

## Ports

| Port | Direction | Description |
|------|-----------|-------------|
| `vdd` | input | Power supply (1.2V) |
| `vss` | input | Ground (0V) |
| `CLK` | input | Clock input |
| `RST` | input | Active-high synchronous reset |
| `EN` | input | Enable / carry in |
| `Q` | output | Counter bit output |
| `CO` | output | Carry out |

## Design Approach

Uses DFF2C + XOR + AND gates (SG13G2 LV transistors)

## Files

- `schematic/count1bit_2c.sch` - xschem schematic (IHP SG13G2 PDK)
- `schematic/count1bit_2c.sym` - xschem symbol
- `char/count1bit_2c.yaml` - CACE characterization configuration
- `char/results/` - Characterization results directory
- `layout/count1bit_2c.gds` - KLayout layout (to be created)

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
cace count1bit_2c.yaml
```

## Issues and Notes

- Layout needs to be completed in KLayout for IHP SG13G2 PDK
- Run CACE characterization after layout is complete

## Authors

- Group N
- Member 1
- Member 2
- Member 3

# Unidade de Controle

## Mapeamento de instruções (ROM de Mapeamento)

| ID  | Descrição   | Endereço ROM (3 bits) | Endereço final (8bits) | Endereço inicial (8bits) |
| --- | ----------- | --------------------- | ---------------------- | ------------------------ |
| 0   | BUSCA       | 00                    | 03                     | 00                       |
| 1   | LD A, (END) | 01                    | 0C                     | 04                       |
| 2   | LD B, (END) | 02                    | 15                     | 0D                       |
| 3   | ADD A, B    | 02                    | 15                     | 0D                       |
| 4   | LD B, (END) | 02                    | 15                     | 0D                       |
| 5   | LD B, (END) | 02                    | 15                     | 0D                       |
| 6   | LD B, (END) | 02                    | 15                     | 0D                       |
| 7   | LD B, (END) | 02                    | 15                     | 0D                       |

/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-8.aml, Sat Jul 21 18:24:47 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000023FB (9211)
 *     Revision         0x01
 *     Checksum         0xDD
 *     OEM ID           "OemRef"
 *     OEM Table ID     "OemNvT"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 1, "OemRef", "OemNvT", 0x00001000)
{
    External (_SB_.CAGS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.CPPC, IntObj)    // (from opcode)
    External (_SB_.GGIV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.GPC0, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.HWPV, UnknownObj)    // (from opcode)
    External (_SB_.LCDV, UnknownObj)    // (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0._DSM, MethodObj)    // 4 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CMUT, MutexObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECPU, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.STCC, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.WEBC, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.LTMP, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.P0AP, IntObj)    // (from opcode)
    External (_SB_.PCI0.P0LD, IntObj)    // (from opcode)
    External (_SB_.PCI0.P0LS, IntObj)    // (from opcode)
    External (_SB_.PCI0.P0RM, IntObj)    // (from opcode)
    External (_SB_.PCI0.PEG0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.CEDR, IntObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.DGCX, IntObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.LREN, IntObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP._ADR, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.ICNV, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.INIA, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.LTRE, IntObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.NVJT, MethodObj)    // 4 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.PVID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PRBN, IntObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.TDGC, IntObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.TGPC, IntObj)    // (from opcode)
    External (_SB_.PCI0.PGOF, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.PGON, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PR00._PSS, BuffObj)    // (from opcode)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.SHPO, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.SPC0, MethodObj)    // 2 Arguments (from opcode)
    External (BRTL, UnknownObj)    // (from opcode)
    External (DID1, UnknownObj)    // (from opcode)
    External (DID2, UnknownObj)    // (from opcode)
    External (DID3, UnknownObj)    // (from opcode)
    External (DID4, UnknownObj)    // (from opcode)
    External (DID5, UnknownObj)    // (from opcode)
    External (DID6, UnknownObj)    // (from opcode)
    External (DID7, UnknownObj)    // (from opcode)
    External (DID8, UnknownObj)    // (from opcode)
    External (EBAS, UnknownObj)    // (from opcode)
    External (HRA0, UnknownObj)    // (from opcode)
    External (HRE0, UnknownObj)    // (from opcode)
    External (HRG0, UnknownObj)    // (from opcode)
    External (HYSS, UnknownObj)    // (from opcode)
    External (NVAF, UnknownObj)    // (from opcode)
    External (NVGA, UnknownObj)    // (from opcode)
    External (NVHA, UnknownObj)    // (from opcode)
    External (NXD1, UnknownObj)    // (from opcode)
    External (NXD2, UnknownObj)    // (from opcode)
    External (NXD3, UnknownObj)    // (from opcode)
    External (NXD4, UnknownObj)    // (from opcode)
    External (NXD5, UnknownObj)    // (from opcode)
    External (NXD6, UnknownObj)    // (from opcode)
    External (NXD7, UnknownObj)    // (from opcode)
    External (NXD8, UnknownObj)    // (from opcode)
    External (OSYS, UnknownObj)    // (from opcode)
    External (P8XH, MethodObj)    // 2 Arguments (from opcode)
    External (PNOT, MethodObj)    // 0 Arguments (from opcode)
    External (PWA0, UnknownObj)    // (from opcode)
    External (PWE0, UnknownObj)    // (from opcode)
    External (PWG0, UnknownObj)    // (from opcode)
    External (SGFL, UnknownObj)    // (from opcode)
    External (SGGP, UnknownObj)    // (from opcode)
    External (SGMD, UnknownObj)    // (from opcode)
    External (SSMP, UnknownObj)    // (from opcode)
    External (XBAS, UnknownObj)    // (from opcode)

    Scope (\_SB.PCI0.PEG0)
    {
        OperationRegion (MSID, SystemMemory, EBAS, 0x0500)
        Field (MSID, DWordAcc, Lock, Preserve)
        {
            VEID,   16, 
            Offset (0x40), 
            NVID,   32, 
            Offset (0x4C), 
            ATID,   32, 
            Offset (0x48B), 
                ,   1, 
            NHDA,   1
        }

        OperationRegion (RPCX, SystemMemory, Add (Add (\XBAS, 0x8000), Zero), 0x1000)
        Field (RPCX, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            CMDR,   8, 
            Offset (0x19), 
            PRBN,   8, 
            Offset (0x84), 
            D0ST,   2, 
            Offset (0xAA), 
            CEDR,   1, 
            Offset (0xB0), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1, 
            Offset (0xC9), 
                ,   2, 
            LREN,   1, 
            Offset (0x216), 
            LNKS,   4
        }

        Name (TDGC, Zero)
        Name (DGCX, Zero)
        Name (TGPC, Buffer (0x04)
        {
             0x00                                           
        })
        PowerResource (PG00, 0x00, 0x0000)
        {
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If (LEqual (TDGC, One))
                {
                    If (LEqual (DGCX, 0x03))
                    {
                        \_SB.PCI0.PEG0.PEGP.GC6O ()
                    }
                    ElseIf (LEqual (DGCX, 0x04))
                    {
                        \_SB.PCI0.PEG0.PEGP.GC6O ()
                    }

                    Store (Zero, TDGC)
                    Store (Zero, DGCX)
                    Store (One, _STA)
                }
                ElseIf (LGreater (OSYS, 0x07D9))
                {
                    PGON (Zero)
                    Or (CMDR, 0x07, CMDR)
                    Store (Zero, D0ST)
                    If (LEqual (VEID, 0x10DE))
                    {
                        Store (HYSS, NVID)
                        If (LEqual (NVAF, One))
                        {
                            Store (One, NHDA)
                        }
                        Else
                        {
                            Store (Zero, NHDA)
                        }
                    }

                    If (LEqual (VEID, 0x1002))
                    {
                        Store (HYSS, ATID)
                    }

                    Store (One, _STA)
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If (LEqual (TDGC, One))
                {
                    CreateField (TGPC, Zero, 0x03, GUPC)
                    If (LEqual (ToInteger (GUPC), One))
                    {
                        \_SB.PCI0.PEG0.PEGP.GC6I ()
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x02))
                    {
                        \_SB.PCI0.PEG0.PEGP.GC6I ()
                    }
                }
                ElseIf (LGreater (OSYS, 0x07D9))
                {
                    PGOF (Zero)
                    Store (Zero, _STA)
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PG00
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            PG00
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PG00
        })
    }

    Scope (_GPE)
    {
        Method (_L15, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (And (\_SB.GPC0 (0x03010015), 0x00800000), 0x00800000))
            {
                \_SB.PCI0.PEG0.PEGP.GC6O ()
            }
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (GEIF, Zero)
        Name (GSWF, Zero)
        Name (TGPS, Zero)
        Name (TRPC, Zero)
        Name (HDAS, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (Zero, NHDA)
            \_SB.SHPO (0x03010015, One)
            \_SB.SHPO (0x03010014, One)
            \_SB.SPC0 (0x03010015, Or (And (\_SB.GPC0 (0x03010015), 0xFFFFF0FF), 0x0100))
            \_SB.SPC0 (0x03010014, Or (And (\_SB.GPC0 (0x03010014), 0xFFFFF0FE), 0x0201))
            Store (One, GEIF)
            Store (One, GSWF)
            \_SB.CAGS (0x03010015)
        }

        Method (NVJT, 4, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LLess (Arg1, 0x0100))
            {
                Return (0x80000001)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Return (Buffer (0x04)
                    {
                         0x7F, 0x00, 0x00, 0x00                         
                    })
                }
                ElseIf (LEqual (_T_0, One))
                {
                    Name (JTCA, Buffer (0x04)
                    {
                         0x00                                           
                    })
                    CreateField (JTCA, Zero, One, JTEN)
                    CreateField (JTCA, One, 0x02, SREN)
                    CreateField (JTCA, 0x03, 0x02, PLPR)
                    CreateField (JTCA, 0x05, One, SRPR)
                    CreateField (JTCA, 0x06, 0x02, FBPR)
                    CreateField (JTCA, 0x08, 0x02, GUPR)
                    CreateField (JTCA, 0x0A, One, GC6R)
                    CreateField (JTCA, 0x0B, One, PTRH)
                    CreateField (JTCA, 0x0D, One, MHYB)
                    CreateField (JTCA, 0x0E, One, RPCL)
                    CreateField (JTCA, 0x0F, 0x02, GC6V)
                    CreateField (JTCA, 0x11, One, GEIS)
                    CreateField (JTCA, 0x12, One, GSWS)
                    CreateField (JTCA, 0x14, 0x0C, JTRV)
                    Store (One, JTEN)
                    Store (Zero, GC6R)
                    Store (Zero, SREN)
                    Store (0x02, PLPR)
                    Store (One, SRPR)
                    Store (One, MHYB)
                    Store (One, RPCL)
                    If (LEqual (ToInteger (RPCL), One))
                    {
                        Store (One, TRPC)
                    }

                    Store (One, GC6V)
                    Store (GEIF, GEIS)
                    Store (GSWF, GSWS)
                    Store (0x0103, JTRV)
                    Return (JTCA)
                }
                ElseIf (LEqual (_T_0, 0x02))
                {
                    Return (0x80000002)
                }
                ElseIf (LEqual (_T_0, 0x03))
                {
                    CreateField (Arg3, Zero, 0x03, GUPC)
                    CreateField (Arg3, 0x04, One, PLPC)
                    CreateField (Arg3, 0x07, One, ECOC)
                    CreateField (Arg3, 0x0E, 0x02, DFGC)
                    CreateField (Arg3, 0x10, 0x03, GPCX)
                    Store (Arg3, \_SB.PCI0.PEG0.TGPC)
                    If (LOr (LNotEqual (ToInteger (GUPC), Zero), LNotEqual (ToInteger (DFGC), Zero)))
                    {
                        Store (ToInteger (DFGC), \_SB.PCI0.PEG0.TDGC)
                        Store (ToInteger (GPCX), \_SB.PCI0.PEG0.DGCX)
                    }

                    Name (JTPC, Buffer (0x04)
                    {
                         0x00                                           
                    })
                    CreateField (JTPC, Zero, 0x03, GUPS)
                    CreateField (JTPC, 0x07, One, PLST)
                    CreateField (JTPC, 0x03, One, GPWO)
                    If (LNotEqual (ToInteger (DFGC), Zero))
                    {
                        Store (One, GPWO)
                        Store (One, GUPS)
                        Return (JTPC)
                    }

                    If (LEqual (ToInteger (GUPC), One))
                    {
                        Store (Zero, TGPS)
                        GC6I ()
                        Store (One, PLST)
                        Store (Zero, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x02))
                    {
                        Store (Zero, TGPS)
                        GC6I ()
                        If (LEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST)
                        }

                        Store (Zero, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x03))
                    {
                        Store (Zero, TGPS)
                        GC6O ()
                        If (LNotEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST)
                        }

                        Store (One, GPWO)
                        Store (One, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x04))
                    {
                        Store (Zero, TGPS)
                        GC6O ()
                        If (LNotEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST)
                        }

                        Store (One, GPWO)
                        Store (One, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x05))
                    {
                        Store (Zero, TGPS)
                        GC6I ()
                        If (LEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST)
                        }

                        Store (Zero, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x06))
                    {
                        Store (Zero, TGPS)
                        GC6O ()
                        If (LNotEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST)
                        }

                        Store (One, GPWO)
                        Store (One, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), Zero))
                    {
                        If (LEqual (\_SB.GGIV (0x03010015), Zero))
                        {
                            Store ("<<< GETS() return 0x1 >>>", Debug)
                            Store (One, GPWO)
                            Store (One, GUPS)
                        }
                        Else
                        {
                            Store ("<<< GETS() return 0x3 >>>", Debug)
                            Store (Zero, GPWO)
                            Store (0x03, GUPS)
                        }

                        If (LEqual (ToInteger (GUPS), One))
                        {
                            Store (One, GPWO)
                        }
                        Else
                        {
                            Store (Zero, GPWO)
                        }
                    }

                    Return (JTPC)
                }
                ElseIf (LEqual (_T_0, 0x04))
                {
                    Name (JTB4, Buffer (0x04)
                    {
                         0x00                                           
                    })
                    CreateField (Arg3, 0x02, One, PAUD)
                    CreateField (Arg3, 0x03, One, PADM)
                    Store (Zero, Local0)
                    If (LEqual (ToInteger (PADM), One))
                    {
                        If (LEqual (ToInteger (PAUD), Zero))
                        {
                            Store (Zero, NVAF)
                        }
                        Else
                        {
                            Store (One, NVAF)
                        }
                    }

                    ShiftLeft (\_SB.PCI0.PEG0.PEGP.NHDA, 0x02, Local0)
                    Return (Local0)
                }
                ElseIf (LEqual (_T_0, 0x05))
                {
                    Store ("JT fun5 JT_FUNC_DISPLAYSTATUS", Debug)
                    Store (Zero, Local0)
                    Or (Local0, 0x00100010, Local0)
                    Return (Local0)
                }

                Break
            }

            Return (0x80000002)
        }

        Mutex (LG6O, 0x00)
        Method (GC6I, 0, Serialized)
        {
            Store ("<<< GC6I >>>", Debug)
            \_SB.PCI0.LPCB.EC0.WEBC (0x08, Zero, Zero)
            Acquire (LG6O, 0xFFFF)
            Store (\_SB.PCI0.PEG0.LREN, \_SB.PCI0.PEG0.PEGP.LTRE)
            Store (One, \_SB.PCI0.P0LD)
            Store (One, \_SB.PCI0.P0RM)
            Store (0x03, \_SB.PCI0.P0AP)
            While (LNotEqual (\_SB.GGIV (0x03010015), One))
            {
                Sleep (One)
            }

            If (LEqual (GSWF, One))
            {
                \_SB.SPC0 (0x03010015, Or (And (\_SB.GPC0 (0x03010015), 0xF977FFFF), 0x02880000))
                \_SB.SHPO (0x03010015, Zero)
                \_SB.CAGS (0x03010015)
                Stall (0x64)
            }

            Store (0xB6, SSMP)
            Release (LG6O)
        }

        Method (GC6O, 0, Serialized)
        {
            Store ("<<< GC6O >>>", Debug)
            Acquire (LG6O, 0xFFFF)
            Store (0xB7, SSMP)
            CreateField (\_SB.PCI0.PEG0.TGPC, 0x13, One, EGEI)
            If (LEqual (GSWF, One))
            {
                If (LEqual (And (\_SB.GPC0 (0x03010015), 0x00080000), 0x00080000))
                {
                    \_SB.SHPO (0x03010015, One)
                    \_SB.SPC0 (0x03010015, Or (And (\_SB.GPC0 (0x03010015), 0xFFF7FFFF), Zero))
                    If (LEqual (\_SB.GGIV (0x03010015), Zero))
                    {
                        \_SB.SPC0 (0x03010015, Or (And (\_SB.GPC0 (0x03010015), 0xFF7FFFFF), Zero))
                        \_SB.CAGS (0x03010015)
                    }
                }
                Else
                {
                    Store (" -- GC6O -- Not First GC6O after GC6I. Skip", Debug)
                    \_SB.SPC0 (0x03010015, Or (And (\_SB.GPC0 (0x03010015), 0xFF7FFFFF), Zero))
                    \_SB.CAGS (0x03010015)
                    Release (LG6O)
                    Return (One)
                }
            }

            Store (Zero, \_SB.PCI0.P0RM)
            Store (Zero, \_SB.PCI0.P0AP)
            Store (Zero, \_SB.PCI0.P0LD)
            If (LEqual (\_SB.GGIV (0x03010015), One))
            {
                \_SB.SGOV (0x03010014, Zero)
                While (LNotEqual (\_SB.GGIV (0x03010015), Zero))
                {
                    Stall (0x32)
                }

                \_SB.SGOV (0x03010014, One)
            }

            \_SB.SPC0 (0x03010015, Or (And (\_SB.GPC0 (0x03010015), 0xFF7FFFFF), 0x00800000))
            \_SB.CAGS (0x03010015)
            If (LEqual (ToInteger (EGEI), One))
            {
                OperationRegion (PTMP, SystemMemory, Add (XBAS, 0x00100000), 0x04)
                Field (PTMP, DWordAcc, NoLock, Preserve)
                {
                    TEMP,   8
                }

                Name (PTM1, Zero)
                Store (TEMP, PTM1)
                Store (PTM1, TEMP)
            }

            While (LLess (\_SB.PCI0.P0LS, 0x03))
            {
                Stall (0x32)
            }

            Store (\_SB.PCI0.PEG0.PEGP.LTRE, \_SB.PCI0.PEG0.LREN)
            Store (One, \_SB.PCI0.PEG0.CEDR)
            Release (LG6O)
            \_SB.PCI0.LPCB.EC0.WEBC (0x07, Zero, Zero)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (PSAP, Zero)
        Name (GPSP, Buffer (0x24) {})
        CreateDWordField (GPSP, Zero, RETN)
        CreateDWordField (GPSP, 0x04, VRV1)
        CreateDWordField (GPSP, 0x08, TGPU)
        CreateDWordField (GPSP, 0x0C, PDTS)
        CreateDWordField (GPSP, 0x10, SFAN)
        CreateDWordField (GPSP, 0x14, SKNT)
        CreateDWordField (GPSP, 0x18, CPUE)
        CreateDWordField (GPSP, 0x1C, TMP1)
        CreateDWordField (GPSP, 0x20, TMP2)
        Name (NLIM, Zero)
        Method (GPS, 4, Serialized)
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Store ("<<< GPS >>>", Debug)
            If (LEqual (\_SB.PCI0.PEG0.PEGP.INIA, Zero))
            {
                \_SB.PCI0.PEG0.PEGP.ICNV ()
            }

            If (LNotEqual (Arg1, 0x0100))
            {
                Return (0x80000002)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Store ("GPS fun 0", Debug)
                    Return (Buffer (0x08)
                    {
                         0x01, 0x00, 0x08, 0x00, 0x0F, 0x04, 0x00, 0x00 
                    })
                }
                ElseIf (LEqual (_T_0, 0x13))
                {
                    Store ("GPS fun 19", Debug)
                    Return (Arg3)
                }
                ElseIf (LEqual (_T_0, 0x20))
                {
                    Store ("GPS fun 32", Debug)
                    Name (RET1, Zero)
                    CreateBitField (Arg3, 0x18, NRIT)
                    CreateBitField (Arg3, 0x19, NRIS)
                    If (NRIS)
                    {
                        If (NRIT)
                        {
                            Or (RET1, 0x01000000, RET1)
                        }
                        Else
                        {
                            And (RET1, 0xFEFFFFFF, RET1)
                        }
                    }

                    Or (RET1, 0x40000000, RET1)
                    If (NLIM)
                    {
                        Or (RET1, One, RET1)
                    }

                    Store ("== GPS: HWPV ==", Debug)
                    Store (\_SB.HWPV, Debug)
                    If (And (\_SB.HWPV, 0x02))
                    {
                        Or (RET1, 0x00800000, RET1)
                    }

                    Return (RET1)
                }
                ElseIf (LEqual (_T_0, 0x21))
                {
                    Store ("GPS fun 21", Debug)
                    Return (\_SB.PR00._PSS)
                }
                ElseIf (LEqual (_T_0, 0x22))
                {
                    CreateByteField (Arg3, Zero, PCAP)
                    Store (PCAP, \_SB.CPPC)
                    PNOT ()
                    Store (PCAP, PSAP)
                    Return (PCAP)
                }
                ElseIf (LEqual (_T_0, 0x23))
                {
                    Store ("GPS fun 23", Debug)
                    Return (PSAP)
                }
                ElseIf (LEqual (_T_0, 0x2A))
                {
                    Store ("GPS fun 42", Debug)
                    CreateByteField (Arg3, Zero, PSH0)
                    CreateByteField (Arg3, One, PSH1)
                    CreateBitField (Arg3, 0x08, GPUT)
                    CreateBitField (Arg3, 0x09, CPUT)
                    CreateBitField (Arg3, 0x0A, FANS)
                    CreateBitField (Arg3, 0x0B, SKIN)
                    CreateBitField (Arg3, 0x0C, ENGR)
                    CreateBitField (Arg3, 0x0D, SEN1)
                    CreateBitField (Arg3, 0x0E, SEN2)
                    Store (0x00010000, VRV1)
                    While (One)
                    {
                        Store (PSH0, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (CPUT)
                            {
                                Store (0x0200, RETN)
                                Or (RETN, PSH0, RETN)
                                Acquire (\_SB.PCI0.LPCB.EC0.CMUT, 0xFFFF)
                                Store (\_SB.PCI0.LPCB.EC0.ECPU, PDTS)
                                Release (\_SB.PCI0.LPCB.EC0.CMUT)
                            }

                            Return (GPSP)
                        }
                        ElseIf (LEqual (_T_1, One))
                        {
                            Store (0x0300, RETN)
                            Or (RETN, PSH0, RETN)
                            Store (0x03E8, PDTS)
                            Return (GPSP)
                        }
                        ElseIf (LEqual (_T_1, 0x02))
                        {
                            Store (0x0102, RETN)
                            Store (\_SB.PCI0.LPCB.EC0.STCC (Zero, 0x27), TGPU)
                            Store (Zero, PDTS)
                            Store (Zero, SFAN)
                            Store (Zero, CPUE)
                            Store (Zero, SKNT)
                            Store (Zero, TMP1)
                            Store (Zero, TMP2)
                            Return (GPSP)
                        }

                        Break
                    }

                    Return (0x80000002)
                }

                Break
            }

            Return (0x80000002)
        }
    }

    Name (GVK0, Buffer (0xD5)
    {
        /* 0000 */  0x56, 0xD2, 0xB2, 0x04, 0x9F, 0x26, 0x7A, 0x30,
        /* 0008 */  0x4B, 0x56, 0xD5, 0x00, 0x00, 0x00, 0x01, 0x00,
        /* 0010 */  0x37, 0x35, 0x31, 0x31, 0x31, 0x35, 0x38, 0x37,
        /* 0018 */  0x39, 0x38, 0x34, 0x39, 0x47, 0x65, 0x6E, 0x75,
        /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,
        /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,
        /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x47, 0x53, 0x79,
        /* 0038 */  0x6E, 0x63, 0x20, 0x52, 0x65, 0x61, 0x64, 0x79,
        /* 0040 */  0x20, 0x50, 0x6C, 0x61, 0x74, 0x66, 0x6F, 0x72,
        /* 0048 */  0x6D, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x41, 0x53,
        /* 0050 */  0x55, 0x53, 0x20, 0x32, 0x30, 0x30, 0x33, 0x36,
        /* 0058 */  0x34, 0x38, 0x30, 0x32, 0x20, 0x20, 0x20, 0x20,
        /* 0060 */  0x20, 0x20, 0x20, 0x2D, 0x20, 0x50, 0x43, 0x2D,
        /* 0068 */  0x38, 0x28, 0x47, 0x40, 0x2F, 0x21, 0x52, 0x3B,
        /* 0070 */  0x28, 0x39, 0x22, 0x4D, 0x3A, 0x4A, 0x22, 0x4F,
        /* 0078 */  0x2E, 0x41, 0x5D, 0x3D, 0x49, 0x56, 0x4E, 0x31,
        /* 0080 */  0x49, 0x2C, 0x41, 0x47, 0x5A, 0x52, 0x36, 0x31,
        /* 0088 */  0x3F, 0x3D, 0x31, 0x37, 0x58, 0x20, 0x2D, 0x20,
        /* 0090 */  0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67, 0x68,
        /* 0098 */  0x74, 0x20, 0x32, 0x30, 0x31, 0x34, 0x20, 0x4E,
        /* 00A0 */  0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43, 0x6F,
        /* 00A8 */  0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69, 0x6F,
        /* 00B0 */  0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52, 0x69,
        /* 00B8 */  0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65, 0x73,
        /* 00C0 */  0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x35, 0x38,
        /* 00C8 */  0x39, 0x36, 0x38, 0x34, 0x30, 0x32, 0x39, 0x33,
        /* 00D0 */  0x38, 0x35, 0x28, 0x52, 0x29                   
    })
    Name (GDR0, Buffer (0xA5)
    {
        /* 0000 */  0x63, 0x7C, 0x2A, 0x5D, 0x9A, 0x21, 0xA4, 0xD2,
        /* 0008 */  0x52, 0x44, 0xA5, 0x00, 0x00, 0x00, 0x00, 0x01,
        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,
        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
        /* 0020 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00,
        /* 0028 */  0x00, 0x00, 0x01, 0x00, 0x47, 0x00, 0x00, 0x00,
        /* 0030 */  0x02, 0x00, 0x45, 0x00, 0x00, 0x00, 0x03, 0x00,
        /* 0038 */  0x55, 0x00, 0x00, 0x00, 0x04, 0x00, 0x53, 0x00,
        /* 0040 */  0x00, 0x00, 0x05, 0x00, 0x51, 0x00, 0x00, 0x00,
        /* 0048 */  0x06, 0x00, 0x4F, 0x00, 0x00, 0x00, 0x07, 0x00,
        /* 0050 */  0x4D, 0x00, 0x00, 0x00, 0x08, 0x00, 0x4B, 0x00,
        /* 0058 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xD9, 0x1C,
        /* 0060 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,
        /* 0068 */  0x41, 0x5D, 0xC9, 0x00, 0x01, 0x24, 0x2E, 0x00,
        /* 0070 */  0x02, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,
        /* 0078 */  0x00, 0x00, 0x00, 0xD9, 0x1C, 0x04, 0x00, 0x00,
        /* 0080 */  0x00, 0x02, 0x00, 0x00, 0x00, 0xC0, 0x3D, 0x9C,
        /* 0088 */  0x00, 0x20, 0xB4, 0x4A, 0x01, 0x00, 0x00, 0x00,
        /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
        /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
        /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00                   
    })
    Name (GVK1, Buffer (0xD5)
    {
        /* 0000 */  0xC1, 0x2B, 0xF3, 0xFA, 0x68, 0xE1, 0x1E, 0xD2,
        /* 0008 */  0x4B, 0x56, 0xD5, 0x00, 0x00, 0x00, 0x01, 0x00,
        /* 0010 */  0x37, 0x35, 0x31, 0x31, 0x31, 0x35, 0x38, 0x37,
        /* 0018 */  0x39, 0x38, 0x34, 0x39, 0x47, 0x65, 0x6E, 0x75,
        /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,
        /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,
        /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x47, 0x53, 0x79,
        /* 0038 */  0x6E, 0x63, 0x20, 0x52, 0x65, 0x61, 0x64, 0x79,
        /* 0040 */  0x20, 0x50, 0x6C, 0x61, 0x74, 0x66, 0x6F, 0x72,
        /* 0048 */  0x6D, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x41, 0x53,
        /* 0050 */  0x55, 0x53, 0x20, 0x4E, 0x42, 0x20, 0x32, 0x30,
        /* 0058 */  0x30, 0x33, 0x37, 0x35, 0x38, 0x38, 0x30, 0x20,
        /* 0060 */  0x20, 0x20, 0x20, 0x2D, 0x20, 0x45, 0x31, 0x22,
        /* 0068 */  0x3D, 0x23, 0x2B, 0x24, 0x43, 0x55, 0x5E, 0x27,
        /* 0070 */  0x24, 0x4A, 0x4D, 0x51, 0x57, 0x3E, 0x2D, 0x4A,
        /* 0078 */  0x23, 0x56, 0x4C, 0x5A, 0x28, 0x4C, 0x3D, 0x3F,
        /* 0080 */  0x4B, 0x22, 0x2F, 0x29, 0x38, 0x29, 0x3B, 0x36,
        /* 0088 */  0x30, 0x49, 0x5C, 0x52, 0x3C, 0x20, 0x2D, 0x20,
        /* 0090 */  0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67, 0x68,
        /* 0098 */  0x74, 0x20, 0x32, 0x30, 0x31, 0x34, 0x20, 0x4E,
        /* 00A0 */  0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43, 0x6F,
        /* 00A8 */  0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69, 0x6F,
        /* 00B0 */  0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52, 0x69,
        /* 00B8 */  0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65, 0x73,
        /* 00C0 */  0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x35, 0x38,
        /* 00C8 */  0x39, 0x36, 0x38, 0x34, 0x30, 0x32, 0x39, 0x33,
        /* 00D0 */  0x38, 0x35, 0x28, 0x52, 0x29                   
    })
    Name (GDR1, Buffer (0xA6)
    {
        /* 0000 */  0x8C, 0x0A, 0x41, 0x8A, 0x13, 0x62, 0x48, 0x2F,
        /* 0008 */  0x52, 0x44, 0xA6, 0x00, 0x00, 0x00, 0x00, 0x01,
        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,
        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
        /* 0020 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00,
        /* 0028 */  0x00, 0x00, 0x01, 0x00, 0x47, 0x00, 0x00, 0x00,
        /* 0030 */  0x02, 0x00, 0x45, 0x00, 0x00, 0x00, 0x03, 0x00,
        /* 0038 */  0x56, 0x00, 0x00, 0x00, 0x04, 0x00, 0x54, 0x00,
        /* 0040 */  0x00, 0x00, 0x05, 0x00, 0x52, 0x00, 0x00, 0x00,
        /* 0048 */  0x06, 0x00, 0x50, 0x00, 0x00, 0x00, 0x07, 0x00,
        /* 0050 */  0x4E, 0x00, 0x00, 0x00, 0x08, 0x00, 0x4C, 0x00,
        /* 0058 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xD9, 0x1C,
        /* 0060 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,
        /* 0068 */  0x41, 0x5D, 0xC9, 0x00, 0x01, 0x24, 0x2E, 0x00,
        /* 0070 */  0x02, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,
        /* 0078 */  0x00, 0x00, 0x00, 0xD9, 0x1C, 0x04, 0x00, 0x00,
        /* 0080 */  0x00, 0x02, 0x00, 0x00, 0x00, 0xE0, 0x7C, 0x97,
        /* 0088 */  0x01, 0xC1, 0x3D, 0x9C, 0x56, 0x48, 0x00, 0x00,
        /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
        /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
        /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00             
    })
    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (PCIM, SystemMemory, Add (\XBAS, ShiftLeft (\_SB.PCI0.PEG0.PRBN, 0x14)), 0x0600)
        Field (PCIM, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            CMDR,   8, 
            VGAR,   2000, 
            Offset (0x48B), 
                ,   1, 
            NHDA,   1
        }

        Name (VGAB, Buffer (0xFA)
        {
             0x00                                           
        })
        Name (GPRF, Zero)
        OperationRegion (NVHM, SystemMemory, NVHA, 0x00030400)
        Field (NVHM, DWordAcc, NoLock, Preserve)
        {
            NVSG,   128, 
            NVSZ,   32, 
            NVVR,   32, 
            NVHO,   32, 
            RVBS,   32, 
            RBF1,   262144, 
            RBF2,   262144, 
            RBF3,   262144, 
            RBF4,   262144, 
            RBF5,   262144, 
            RBF6,   262144, 
            MXML,   32, 
            MXM3,   1600
        }

        Name (OPCE, 0x02)
        Name (DGPS, Zero)
        Device (EDP1)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (0x8000A430)
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                Return (Package (0x67)
                {
                    0x50, 
                    0x32, 
                    Zero, 
                    One, 
                    0x02, 
                    0x03, 
                    0x04, 
                    0x05, 
                    0x06, 
                    0x07, 
                    0x08, 
                    0x09, 
                    0x0A, 
                    0x0B, 
                    0x0C, 
                    0x0D, 
                    0x0E, 
                    0x0F, 
                    0x10, 
                    0x11, 
                    0x12, 
                    0x13, 
                    0x14, 
                    0x15, 
                    0x16, 
                    0x17, 
                    0x18, 
                    0x19, 
                    0x1A, 
                    0x1B, 
                    0x1C, 
                    0x1D, 
                    0x1E, 
                    0x1F, 
                    0x20, 
                    0x21, 
                    0x22, 
                    0x23, 
                    0x24, 
                    0x25, 
                    0x26, 
                    0x27, 
                    0x28, 
                    0x29, 
                    0x2A, 
                    0x2B, 
                    0x2C, 
                    0x2D, 
                    0x2E, 
                    0x2F, 
                    0x30, 
                    0x31, 
                    0x32, 
                    0x33, 
                    0x34, 
                    0x35, 
                    0x36, 
                    0x37, 
                    0x38, 
                    0x39, 
                    0x3A, 
                    0x3B, 
                    0x3C, 
                    0x3D, 
                    0x3E, 
                    0x3F, 
                    0x40, 
                    0x41, 
                    0x42, 
                    0x43, 
                    0x44, 
                    0x45, 
                    0x46, 
                    0x47, 
                    0x48, 
                    0x49, 
                    0x4A, 
                    0x4B, 
                    0x4C, 
                    0x4D, 
                    0x4E, 
                    0x4F, 
                    0x50, 
                    0x51, 
                    0x52, 
                    0x53, 
                    0x54, 
                    0x55, 
                    0x56, 
                    0x57, 
                    0x58, 
                    0x59, 
                    0x5A, 
                    0x5B, 
                    0x5C, 
                    0x5D, 
                    0x5E, 
                    0x5F, 
                    0x60, 
                    0x61, 
                    0x62, 
                    0x63, 
                    0x64
                })
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Return (0x1F)
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                Return (BRTL)
            }
        }

        Name (DOD0, Package (0x07)
        {
            0x8000A430, 
            0x80008330, 
            0x80008331, 
            0x80008332, 
            0x80006340, 
            0x80006341, 
            0x80006342
        })
        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Return (DOD0)
        }

        Method (SGST, 0, Serialized)
        {
            If (And (SGMD, 0x0F))
            {
                If (LNotEqual (SGGP, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            If (LNotEqual (PVID, 0xFFFF))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Method (_ROM, 2, NotSerialized)  // _ROM: Read-Only Memory
        {
            Store (Arg0, Local0)
            Store (Arg1, Local1)
            If (LGreater (Local1, 0x1000))
            {
                Store (0x1000, Local1)
            }

            If (LGreater (Local0, 0x00030000))
            {
                Return (Buffer (Local1)
                {
                     0x00                                           
                })
            }

            Multiply (Local1, 0x08, Local3)
            Name (ROM1, Buffer (0x8000)
            {
                 0x00                                           
            })
            Name (ROM2, Buffer (Local1)
            {
                 0x00                                           
            })
            If (LLess (Local0, 0x8000))
            {
                Store (RBF1, ROM1)
            }
            ElseIf (LLess (Local0, 0x00010000))
            {
                Subtract (Local0, 0x8000, Local0)
                Store (RBF2, ROM1)
            }
            ElseIf (LLess (Local0, 0x00018000))
            {
                Subtract (Local0, 0x00010000, Local0)
                Store (RBF3, ROM1)
            }
            ElseIf (LLess (Local0, 0x00020000))
            {
                Subtract (Local0, 0x00018000, Local0)
                Store (RBF4, ROM1)
            }
            ElseIf (LLess (Local0, 0x00028000))
            {
                Subtract (Local0, 0x00020000, Local0)
                Store (RBF5, ROM1)
            }
            ElseIf (LLess (Local0, 0x00030000))
            {
                Subtract (Local0, 0x00028000, Local0)
                Store (RBF6, ROM1)
            }

            Multiply (Local0, 0x08, Local2)
            CreateField (ROM1, Local2, Local3, TMPB)
            Store (TMPB, ROM2)
            Return (ROM2)
        }

        Method (HDSM, 4, Serialized)
        {
            Return (0x80000001)
        }

        Method (CMPB, 2, NotSerialized)
        {
            Store (SizeOf (Arg0), Local1)
            If (LNotEqual (Local1, SizeOf (Arg1)))
            {
                Return (Zero)
            }

            Store (Zero, Local0)
            While (LLess (Local0, Local1))
            {
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), DerefOf (Index (Arg1, Local0))))
                {
                    Return (Zero)
                }

                Increment (Local0)
            }

            Return (One)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            CreateByteField (Arg0, 0x03, GUID)
            If (CMPB (Arg0, ToUUID ("d4a50b75-65c7-46f7-bfb7-41514cea0244")))
            {
                Return (NBCI (Arg0, Arg1, Arg2, Arg3))
            }
            ElseIf (CMPB (Arg0, ToUUID ("a3132d01-8cda-49ba-a52e-bc9d46df6b81")))
            {
                Return (\_SB.PCI0.PEG0.PEGP.GPS (Arg0, Arg1, Arg2, Arg3))
            }
            ElseIf (CMPB (Arg0, ToUUID ("cbeca351-067b-4924-9cbd-b46b00b86f34")))
            {
                Return (\_SB.PCI0.PEG0.PEGP.NVJT (Arg0, Arg1, Arg2, Arg3))
            }
            ElseIf (LEqual (Arg0, ToUUID ("4004a400-917d-4cf2-b89c-79b62fd55665")))
            {
                While (One)
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (0x04)
                        {
                             0x01, 0x00, 0x01, 0x01                         
                        })
                    }
                    ElseIf (LEqual (Arg2, 0x18))
                    {
                        Return (Buffer (0x04)
                        {
                             0x30, 0x00, 0x00, 0x00                         
                        })
                    }
                    ElseIf (LEqual (Arg2, 0x10))
                    {
                        If (LEqual (Arg1, 0x0300))
                        {
                            Return (MXM3)
                        }
                    }

                    Break
                }

                Return (0x80000002)
            }

            Return (0x80000001)
        }

        Method (NBCI, 4, Serialized)
        {
            If (LNotEqual (Arg1, 0x0102))
            {
                Return (0x80000002)
            }

            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (0x04)
                {
                     0x01, 0x00, 0x11, 0x00                         
                })
            }

            If (LEqual (Arg2, One))
            {
                Name (TEMP, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })
                CreateDWordField (TEMP, Zero, STS0)
                Or (STS0, Zero, STS0)
                Return (TEMP)
            }

            If (LEqual (Arg2, 0x10))
            {
                CreateWordField (Arg3, 0x02, BFF0)
                If (LEqual (BFF0, 0x564B))
                {
                    If (LEqual (0xAF0670ED, \_SB.LCDV))
                    {
                        Return (GVK0)
                    }

                    If (LEqual (0xAF0671ED, \_SB.LCDV))
                    {
                        Return (GVK1)
                    }
                }

                If (LEqual (BFF0, 0x4452))
                {
                    If (LEqual (0xAF0670ED, \_SB.LCDV))
                    {
                        Return (GDR0)
                    }

                    If (LEqual (0xAF0671ED, \_SB.LCDV))
                    {
                        Return (GDR1)
                    }
                }
            }

            If (LEqual (Arg2, 0x14))
            {
                Return (Package (0x0C)
                {
                    0x8000A430, 
                    0x0200, 
                    Zero, 
                    Zero, 
                    One, 
                    One, 
                    0x03E8, 
                    0x6E, 
                    0x03E8, 
                    Zero, 
                    Zero, 
                    Zero
                })
            }
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (DID1, Index (TLPK, Zero))
            Store (DID2, Index (TLPK, 0x02))
            Store (DID3, Index (TLPK, 0x04))
            Store (DID4, Index (TLPK, 0x06))
            Store (DID5, Index (TLPK, 0x08))
            Store (DID6, Index (TLPK, 0x0A))
            Store (DID7, Index (TLPK, 0x0C))
            Store (DID2, Index (TLPK, 0x0E))
            Store (DID1, Index (TLPK, 0x0F))
            Store (DID2, Index (TLPK, 0x11))
            Store (DID3, Index (TLPK, 0x12))
            Store (DID2, Index (TLPK, 0x14))
            Store (DID4, Index (TLPK, 0x15))
            Store (DID2, Index (TLPK, 0x17))
            Store (DID5, Index (TLPK, 0x18))
            Store (DID2, Index (TLPK, 0x1A))
            Store (DID6, Index (TLPK, 0x1B))
            Store (DID2, Index (TLPK, 0x1D))
            Store (DID7, Index (TLPK, 0x1E))
        }

        Method (MXMX, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                P8XH (One, 0x77)
                P8XH (Zero, Zero)
                Return (One)
            }

            If (LEqual (Arg0, One))
            {
                P8XH (One, 0x77)
                P8XH (Zero, One)
                Return (One)
            }

            If (LEqual (Arg0, 0x02))
            {
                P8XH (One, 0x77)
                P8XH (Zero, 0x02)
            }

            Return (Zero)
        }

        Method (MXDS, 1, Serialized)
        {
            If (LEqual (Arg0, Zero)) {}
            If (LEqual (Arg0, One)) {}
            Return (Zero)
        }

        OperationRegion (NVIG, SystemMemory, NVGA, 0x0400)
        Field (NVIG, DWordAcc, NoLock, Preserve)
        {
            NISG,   128, 
            NISZ,   32, 
            NIVR,   32, 
            GPSS,   32, 
            GACD,   16, 
            GATD,   16, 
            LDES,   8, 
            DKST,   8, 
            DACE,   8, 
            DHPE,   8, 
            DHPS,   8, 
            SGNC,   8, 
            GPPO,   8, 
            USPM,   8, 
            GPSP,   8, 
            TLSN,   8, 
            DOSF,   8, 
            ELCL,   16
        }

        Name (TLPK, Package (0x20)
        {
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C
        })
        Method (INDL, 0, Serialized)
        {
            Store (Zero, NXD1)
            Store (Zero, NXD2)
            Store (Zero, NXD3)
            Store (Zero, NXD4)
            Store (Zero, NXD5)
            Store (Zero, NXD6)
            Store (Zero, NXD7)
            Store (Zero, NXD8)
        }

        Method (SND1, 1, Serialized)
        {
            If (LEqual (Arg0, DID1))
            {
                Store (One, NXD1)
            }

            If (LEqual (Arg0, DID2))
            {
                Store (One, NXD2)
            }

            If (LEqual (Arg0, DID3))
            {
                Store (One, NXD3)
            }

            If (LEqual (Arg0, DID4))
            {
                Store (One, NXD4)
            }

            If (LEqual (Arg0, DID5))
            {
                Store (One, NXD5)
            }

            If (LEqual (Arg0, DID6))
            {
                Store (One, NXD6)
            }

            If (LEqual (Arg0, DID7))
            {
                Store (One, NXD7)
            }

            If (LEqual (Arg0, DID8))
            {
                Store (One, NXD8)
            }
        }

        Method (SNXD, 1, Serialized)
        {
            INDL ()
            Store (One, Local0)
            Store (Zero, Local1)
            While (LLess (Local0, Arg0))
            {
                If (LEqual (DerefOf (Index (TLPK, Local1)), 0x2C))
                {
                    Increment (Local0)
                }

                Increment (Local1)
            }

            SND1 (DerefOf (Index (TLPK, Local1)))
            Increment (Local1)
            If (LNotEqual (DerefOf (Index (TLPK, Local1)), 0x2C))
            {
                SND1 (DerefOf (Index (TLPK, Local1)))
            }
        }

        Method (CTOI, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                Store (ToInteger (Arg0), _T_0)
                If (LEqual (_T_0, One))
                {
                    Return (One)
                }
                ElseIf (LEqual (_T_0, 0x02))
                {
                    Return (0x02)
                }
                ElseIf (LEqual (_T_0, 0x04))
                {
                    Return (0x03)
                }
                ElseIf (LEqual (_T_0, 0x08))
                {
                    Return (0x04)
                }
                ElseIf (LEqual (_T_0, 0x10))
                {
                    Return (0x05)
                }
                ElseIf (LEqual (_T_0, 0x20))
                {
                    Return (0x06)
                }
                ElseIf (LEqual (_T_0, 0x40))
                {
                    Return (0x07)
                }
                ElseIf (LEqual (_T_0, 0x03))
                {
                    Return (0x08)
                }
                ElseIf (LEqual (_T_0, 0x06))
                {
                    Return (0x09)
                }
                ElseIf (LEqual (_T_0, 0x0A))
                {
                    Return (0x0A)
                }
                ElseIf (LEqual (_T_0, 0x12))
                {
                    Return (0x0B)
                }
                ElseIf (LEqual (_T_0, 0x22))
                {
                    Return (0x0C)
                }
                ElseIf (LEqual (_T_0, 0x42))
                {
                    Return (0x0D)
                }
                Else
                {
                    Return (One)
                }

                Break
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (WMI2)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "OPTM")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0xBF, 0x82, 0x49, 0xCA, 0x30, 0xC2, 0x8E, 0x45,
                /* 0008 */  0xB1, 0x2F, 0x6F, 0x16, 0x47, 0x5F, 0x35, 0x1B,
                /* 0010 */  0x4F, 0x50, 0x01, 0x02, 0xF8, 0xD8, 0x86, 0xA4,
                /* 0018 */  0xDA, 0x0B, 0x1B, 0x47, 0xA7, 0x2B, 0x60, 0x42,
                /* 0020 */  0xA6, 0xB5, 0xBE, 0xE0, 0x53, 0x4D, 0x01, 0x00 
            })
            Method (WMOP, 3, NotSerialized)
            {
                If (LEqual (Arg1, One))
                {
                    Notify (PEG0, Zero)
                    Return (Zero)
                }

                If (LEqual (Arg1, 0x02))
                {
                    If (LEqual (\_SB.PCI0.PEG0.PEGP.DGPS, Zero))
                    {
                        Return (0x10)
                    }
                    Else
                    {
                        Return (0x20)
                    }
                }
            }

            Method (WQSM, 1, NotSerialized)
            {
                Return (ATSM)
            }

            Name (ATSM, Buffer (0xE2)
            {
                /* 0000 */  0x52, 0xAA, 0x89, 0xC5, 0x44, 0xCE, 0xC3, 0x3A,
                /* 0008 */  0x4B, 0x56, 0xE2, 0x00, 0x00, 0x00, 0x01, 0x00,
                /* 0010 */  0x32, 0x37, 0x34, 0x35, 0x39, 0x31, 0x32, 0x35,
                /* 0018 */  0x33, 0x36, 0x38, 0x37, 0x47, 0x65, 0x6E, 0x75,
                /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,
                /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,
                /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x4F, 0x70, 0x74,
                /* 0038 */  0x69, 0x6D, 0x75, 0x73, 0x20, 0x52, 0x65, 0x61,
                /* 0040 */  0x64, 0x79, 0x20, 0x4D, 0x6F, 0x74, 0x68, 0x65,
                /* 0048 */  0x72, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x20, 0x66,
                /* 0050 */  0x6F, 0x72, 0x20, 0x63, 0x6F, 0x6F, 0x6B, 0x69,
                /* 0058 */  0x65, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x75, 0x6C,
                /* 0060 */  0x35, 0x30, 0x20, 0x75, 0x73, 0x69, 0x6E, 0x20,
                /* 0068 */  0x2D, 0x20, 0x5E, 0x57, 0x3C, 0x4A, 0x3D, 0x41,
                /* 0070 */  0x24, 0x4C, 0x3A, 0x4B, 0x38, 0x32, 0x26, 0x51,
                /* 0078 */  0x48, 0x35, 0x4C, 0x3E, 0x2B, 0x33, 0x52, 0x2B,
                /* 0080 */  0x54, 0x35, 0x2A, 0x52, 0x29, 0x3A, 0x5B, 0x4C,
                /* 0088 */  0x4A, 0x3E, 0x36, 0x48, 0x22, 0x48, 0x41, 0x50,
                /* 0090 */  0x47, 0x39, 0x5A, 0x39, 0x5E, 0x3E, 0x44, 0x53,
                /* 0098 */  0x54, 0x3C, 0x20, 0x2D, 0x20, 0x43, 0x6F, 0x70,
                /* 00A0 */  0x79, 0x72, 0x69, 0x67, 0x68, 0x74, 0x20, 0x32,
                /* 00A8 */  0x30, 0x30, 0x39, 0x20, 0x4E, 0x56, 0x49, 0x44,
                /* 00B0 */  0x49, 0x41, 0x20, 0x43, 0x6F, 0x72, 0x70, 0x6F,
                /* 00B8 */  0x72, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x41,
                /* 00C0 */  0x6C, 0x6C, 0x20, 0x52, 0x69, 0x67, 0x68, 0x74,
                /* 00C8 */  0x73, 0x20, 0x52, 0x65, 0x73, 0x65, 0x72, 0x76,
                /* 00D0 */  0x65, 0x64, 0x2D, 0x32, 0x37, 0x34, 0x35, 0x39,
                /* 00D8 */  0x31, 0x32, 0x35, 0x33, 0x36, 0x38, 0x37, 0x28,
                /* 00E0 */  0x52, 0x29                                     
            })
        }

        Device (WMI1)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "MXM2")  // _UID: Unique ID
            Name (_WDG, Buffer (0xB4)
            {
                /* 0000 */  0x3C, 0x5C, 0xCB, 0xF6, 0xAE, 0x9C, 0xBD, 0x4E,
                /* 0008 */  0xB5, 0x77, 0x93, 0x1E, 0xA3, 0x2A, 0x2C, 0xC0,
                /* 0010 */  0x4D, 0x58, 0x01, 0x02, 0x40, 0x2F, 0x1A, 0x92,
                /* 0018 */  0xC4, 0x0D, 0x2D, 0x40, 0xAC, 0x18, 0xB4, 0x84,
                /* 0020 */  0x44, 0xEF, 0x9E, 0xD2, 0xD0, 0x00, 0x01, 0x08,
                /* 0028 */  0x61, 0xD3, 0x2A, 0xC1, 0xA9, 0x9F, 0x74, 0x4C,
                /* 0030 */  0x90, 0x1F, 0x95, 0xCB, 0x09, 0x45, 0xCF, 0x3E,
                /* 0038 */  0xD9, 0x00, 0x01, 0x08, 0x06, 0x80, 0x84, 0x42,
                /* 0040 */  0x86, 0x88, 0x0E, 0x49, 0x8C, 0x72, 0x2B, 0xDC,
                /* 0048 */  0xA9, 0x3A, 0x8A, 0x09, 0xDB, 0x00, 0x01, 0x08,
                /* 0050 */  0x62, 0xDE, 0x6B, 0xE0, 0x75, 0xEE, 0xF4, 0x48,
                /* 0058 */  0xA5, 0x83, 0xB2, 0x3E, 0x69, 0xAB, 0xF8, 0x91,
                /* 0060 */  0x80, 0x00, 0x01, 0x08, 0x0F, 0xBD, 0xDE, 0x3A,
                /* 0068 */  0x5F, 0x0C, 0xED, 0x46, 0xAB, 0x2E, 0x04, 0x96,
                /* 0070 */  0x2B, 0x4F, 0xDC, 0xBC, 0x81, 0x00, 0x01, 0x08,
                /* 0078 */  0x11, 0x93, 0x51, 0x1E, 0x75, 0x3E, 0x08, 0x42,
                /* 0080 */  0xB0, 0x5E, 0xEB, 0xE1, 0x7E, 0x3F, 0xF4, 0x1F,
                /* 0088 */  0x86, 0x00, 0x01, 0x08, 0x41, 0x53, 0xF8, 0x37,
                /* 0090 */  0x18, 0x44, 0x24, 0x4F, 0x85, 0x33, 0x38, 0xFF,
                /* 0098 */  0xC7, 0x29, 0x55, 0x42, 0x87, 0x00, 0x01, 0x08,
                /* 00A0 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 00A8 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 00B0 */  0x58, 0x4D, 0x01, 0x00                         
            })
            Method (WMMX, 3, NotSerialized)
            {
                CreateDWordField (Arg2, Zero, FUNC)
                If (LEqual (FUNC, 0x534F525F))
                {
                    If (LGreaterEqual (SizeOf (Arg2), 0x08))
                    {
                        CreateDWordField (Arg2, 0x04, ARGS)
                        CreateDWordField (Arg2, 0x08, XARG)
                        Return (\_SB.PCI0.PEG0.PEGP._ROM (ARGS, XARG))
                    }
                }

                If (LEqual (FUNC, 0x4D53445F))
                {
                    If (LGreaterEqual (SizeOf (Arg2), 0x1C))
                    {
                        CreateField (Arg2, Zero, 0x80, MUID)
                        CreateDWordField (Arg2, 0x10, REVI)
                        CreateDWordField (Arg2, 0x14, SFNC)
                        CreateField (Arg2, 0xE0, 0x20, XRG0)
                        If (CondRefOf (\_SB.PCI0.GFX0._DSM))
                        {
                            Return (\_SB.PCI0.GFX0._DSM (MUID, REVI, SFNC, XRG0))
                        }
                    }
                }

                Return (Zero)
            }
        }
    }
}


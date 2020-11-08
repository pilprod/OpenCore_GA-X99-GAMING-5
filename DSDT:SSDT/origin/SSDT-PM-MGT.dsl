/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200528 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/pilprod/Desktop/origin/11/SSDT-1.aml, Sun Nov  8 01:41:10 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00010432 (66610)
 *     Revision         0x02
 *     Checksum         0xD2
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "PmMgt"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("", "SSDT", 2, "ALASKA", "PmMgt", 0x00000001)
{
    External (_SB_.SCK0.CP00, DeviceObj)
    External (_SB_.SCK0.CP01, DeviceObj)
    External (_SB_.SCK0.CP02, DeviceObj)
    External (_SB_.SCK0.CP03, DeviceObj)
    External (_SB_.SCK0.CP04, DeviceObj)
    External (_SB_.SCK0.CP05, DeviceObj)
    External (_SB_.SCK0.CP06, DeviceObj)
    External (_SB_.SCK0.CP07, DeviceObj)
    External (_SB_.SCK0.CP08, DeviceObj)
    External (_SB_.SCK0.CP09, DeviceObj)
    External (_SB_.SCK0.CP0A, DeviceObj)
    External (_SB_.SCK0.CP0B, DeviceObj)
    External (_SB_.SCK0.CP0C, DeviceObj)
    External (_SB_.SCK0.CP0D, DeviceObj)
    External (_SB_.SCK0.CP0E, DeviceObj)
    External (_SB_.SCK0.CP0F, DeviceObj)
    External (_SB_.SCK0.CP10, DeviceObj)
    External (_SB_.SCK0.CP11, DeviceObj)
    External (_SB_.SCK0.CP12, DeviceObj)
    External (_SB_.SCK0.CP13, DeviceObj)
    External (_SB_.SCK0.CP14, DeviceObj)
    External (_SB_.SCK0.CP15, DeviceObj)
    External (_SB_.SCK0.CP16, DeviceObj)
    External (_SB_.SCK0.CP17, DeviceObj)
    External (_SB_.SCK0.CP18, DeviceObj)
    External (_SB_.SCK0.CP19, DeviceObj)
    External (_SB_.SCK0.CP1A, DeviceObj)
    External (_SB_.SCK0.CP1B, DeviceObj)
    External (_SB_.SCK0.CP1C, DeviceObj)
    External (_SB_.SCK0.CP1D, DeviceObj)
    External (_SB_.SCK0.CP1E, DeviceObj)
    External (_SB_.SCK0.CP1F, DeviceObj)
    External (_SB_.SCK0.CP20, DeviceObj)
    External (_SB_.SCK0.CP21, DeviceObj)
    External (_SB_.SCK0.CP22, DeviceObj)
    External (_SB_.SCK0.CP23, DeviceObj)
    External (_SB_.SCK0.CP24, DeviceObj)
    External (_SB_.SCK0.CP25, DeviceObj)
    External (_SB_.SCK0.CP26, DeviceObj)
    External (_SB_.SCK0.CP27, DeviceObj)
    External (_SB_.SCK0.CP28, DeviceObj)
    External (_SB_.SCK0.CP29, DeviceObj)
    External (_SB_.SCK0.CP2A, DeviceObj)
    External (_SB_.SCK0.CP2B, DeviceObj)
    External (_SB_.SCK0.CP2C, DeviceObj)
    External (_SB_.SCK0.CP2D, DeviceObj)
    External (_SB_.SCK0.CP2E, DeviceObj)
    External (_SB_.SCK0.CP2F, DeviceObj)
    External (_SB_.SCK1.CP00, DeviceObj)
    External (_SB_.SCK1.CP01, DeviceObj)
    External (_SB_.SCK1.CP02, DeviceObj)
    External (_SB_.SCK1.CP03, DeviceObj)
    External (_SB_.SCK1.CP04, DeviceObj)
    External (_SB_.SCK1.CP05, DeviceObj)
    External (_SB_.SCK1.CP06, DeviceObj)
    External (_SB_.SCK1.CP07, DeviceObj)
    External (_SB_.SCK1.CP08, DeviceObj)
    External (_SB_.SCK1.CP09, DeviceObj)
    External (_SB_.SCK1.CP0A, DeviceObj)
    External (_SB_.SCK1.CP0B, DeviceObj)
    External (_SB_.SCK1.CP0C, DeviceObj)
    External (_SB_.SCK1.CP0D, DeviceObj)
    External (_SB_.SCK1.CP0E, DeviceObj)
    External (_SB_.SCK1.CP0F, DeviceObj)
    External (_SB_.SCK1.CP10, DeviceObj)
    External (_SB_.SCK1.CP11, DeviceObj)
    External (_SB_.SCK1.CP12, DeviceObj)
    External (_SB_.SCK1.CP13, DeviceObj)
    External (_SB_.SCK1.CP14, DeviceObj)
    External (_SB_.SCK1.CP15, DeviceObj)
    External (_SB_.SCK1.CP16, DeviceObj)
    External (_SB_.SCK1.CP17, DeviceObj)
    External (_SB_.SCK1.CP18, DeviceObj)
    External (_SB_.SCK1.CP19, DeviceObj)
    External (_SB_.SCK1.CP1A, DeviceObj)
    External (_SB_.SCK1.CP1B, DeviceObj)
    External (_SB_.SCK1.CP1C, DeviceObj)
    External (_SB_.SCK1.CP1D, DeviceObj)
    External (_SB_.SCK1.CP1E, DeviceObj)
    External (_SB_.SCK1.CP1F, DeviceObj)
    External (_SB_.SCK1.CP20, DeviceObj)
    External (_SB_.SCK1.CP21, DeviceObj)
    External (_SB_.SCK1.CP22, DeviceObj)
    External (_SB_.SCK1.CP23, DeviceObj)
    External (_SB_.SCK1.CP24, DeviceObj)
    External (_SB_.SCK1.CP25, DeviceObj)
    External (_SB_.SCK1.CP26, DeviceObj)
    External (_SB_.SCK1.CP27, DeviceObj)
    External (_SB_.SCK1.CP28, DeviceObj)
    External (_SB_.SCK1.CP29, DeviceObj)
    External (_SB_.SCK1.CP2A, DeviceObj)
    External (_SB_.SCK1.CP2B, DeviceObj)
    External (_SB_.SCK1.CP2C, DeviceObj)
    External (_SB_.SCK1.CP2D, DeviceObj)
    External (_SB_.SCK1.CP2E, DeviceObj)
    External (_SB_.SCK1.CP2F, DeviceObj)
    External (_SB_.SCK2.CP00, DeviceObj)
    External (_SB_.SCK2.CP01, DeviceObj)
    External (_SB_.SCK2.CP02, DeviceObj)
    External (_SB_.SCK2.CP03, DeviceObj)
    External (_SB_.SCK2.CP04, DeviceObj)
    External (_SB_.SCK2.CP05, DeviceObj)
    External (_SB_.SCK2.CP06, DeviceObj)
    External (_SB_.SCK2.CP07, DeviceObj)
    External (_SB_.SCK2.CP08, DeviceObj)
    External (_SB_.SCK2.CP09, DeviceObj)
    External (_SB_.SCK2.CP0A, DeviceObj)
    External (_SB_.SCK2.CP0B, DeviceObj)
    External (_SB_.SCK2.CP0C, DeviceObj)
    External (_SB_.SCK2.CP0D, DeviceObj)
    External (_SB_.SCK2.CP0E, DeviceObj)
    External (_SB_.SCK2.CP0F, DeviceObj)
    External (_SB_.SCK2.CP10, DeviceObj)
    External (_SB_.SCK2.CP11, DeviceObj)
    External (_SB_.SCK2.CP12, DeviceObj)
    External (_SB_.SCK2.CP13, DeviceObj)
    External (_SB_.SCK2.CP14, DeviceObj)
    External (_SB_.SCK2.CP15, DeviceObj)
    External (_SB_.SCK2.CP16, DeviceObj)
    External (_SB_.SCK2.CP17, DeviceObj)
    External (_SB_.SCK2.CP18, DeviceObj)
    External (_SB_.SCK2.CP19, DeviceObj)
    External (_SB_.SCK2.CP1A, DeviceObj)
    External (_SB_.SCK2.CP1B, DeviceObj)
    External (_SB_.SCK2.CP1C, DeviceObj)
    External (_SB_.SCK2.CP1D, DeviceObj)
    External (_SB_.SCK2.CP1E, DeviceObj)
    External (_SB_.SCK2.CP1F, DeviceObj)
    External (_SB_.SCK2.CP20, DeviceObj)
    External (_SB_.SCK2.CP21, DeviceObj)
    External (_SB_.SCK2.CP22, DeviceObj)
    External (_SB_.SCK2.CP23, DeviceObj)
    External (_SB_.SCK2.CP24, DeviceObj)
    External (_SB_.SCK2.CP25, DeviceObj)
    External (_SB_.SCK2.CP26, DeviceObj)
    External (_SB_.SCK2.CP27, DeviceObj)
    External (_SB_.SCK2.CP28, DeviceObj)
    External (_SB_.SCK2.CP29, DeviceObj)
    External (_SB_.SCK2.CP2A, DeviceObj)
    External (_SB_.SCK2.CP2B, DeviceObj)
    External (_SB_.SCK2.CP2C, DeviceObj)
    External (_SB_.SCK2.CP2D, DeviceObj)
    External (_SB_.SCK2.CP2E, DeviceObj)
    External (_SB_.SCK2.CP2F, DeviceObj)
    External (_SB_.SCK3.CP00, DeviceObj)
    External (_SB_.SCK3.CP01, DeviceObj)
    External (_SB_.SCK3.CP02, DeviceObj)
    External (_SB_.SCK3.CP03, DeviceObj)
    External (_SB_.SCK3.CP04, DeviceObj)
    External (_SB_.SCK3.CP05, DeviceObj)
    External (_SB_.SCK3.CP06, DeviceObj)
    External (_SB_.SCK3.CP07, DeviceObj)
    External (_SB_.SCK3.CP08, DeviceObj)
    External (_SB_.SCK3.CP09, DeviceObj)
    External (_SB_.SCK3.CP0A, DeviceObj)
    External (_SB_.SCK3.CP0B, DeviceObj)
    External (_SB_.SCK3.CP0C, DeviceObj)
    External (_SB_.SCK3.CP0D, DeviceObj)
    External (_SB_.SCK3.CP0E, DeviceObj)
    External (_SB_.SCK3.CP0F, DeviceObj)
    External (_SB_.SCK3.CP10, DeviceObj)
    External (_SB_.SCK3.CP11, DeviceObj)
    External (_SB_.SCK3.CP12, DeviceObj)
    External (_SB_.SCK3.CP13, DeviceObj)
    External (_SB_.SCK3.CP14, DeviceObj)
    External (_SB_.SCK3.CP15, DeviceObj)
    External (_SB_.SCK3.CP16, DeviceObj)
    External (_SB_.SCK3.CP17, DeviceObj)
    External (_SB_.SCK3.CP18, DeviceObj)
    External (_SB_.SCK3.CP19, DeviceObj)
    External (_SB_.SCK3.CP1A, DeviceObj)
    External (_SB_.SCK3.CP1B, DeviceObj)
    External (_SB_.SCK3.CP1C, DeviceObj)
    External (_SB_.SCK3.CP1D, DeviceObj)
    External (_SB_.SCK3.CP1E, DeviceObj)
    External (_SB_.SCK3.CP1F, DeviceObj)
    External (_SB_.SCK3.CP20, DeviceObj)
    External (_SB_.SCK3.CP21, DeviceObj)
    External (_SB_.SCK3.CP22, DeviceObj)
    External (_SB_.SCK3.CP23, DeviceObj)
    External (_SB_.SCK3.CP24, DeviceObj)
    External (_SB_.SCK3.CP25, DeviceObj)
    External (_SB_.SCK3.CP26, DeviceObj)
    External (_SB_.SCK3.CP27, DeviceObj)
    External (_SB_.SCK3.CP28, DeviceObj)
    External (_SB_.SCK3.CP29, DeviceObj)
    External (_SB_.SCK3.CP2A, DeviceObj)
    External (_SB_.SCK3.CP2B, DeviceObj)
    External (_SB_.SCK3.CP2C, DeviceObj)
    External (_SB_.SCK3.CP2D, DeviceObj)
    External (_SB_.SCK3.CP2E, DeviceObj)
    External (_SB_.SCK3.CP2F, DeviceObj)
    External (ACEN, UnknownObj)
    External (HWEN, UnknownObj)
    External (ITMB, UnknownObj)
    External (MWOS, UnknownObj)
    External (PLAT, UnknownObj)
    External (PSEN, IntObj)
    External (SCK0.CP00, DeviceObj)
    External (SCK0.CP01, DeviceObj)
    External (SCK0.CP02, DeviceObj)
    External (SCK0.CP03, DeviceObj)
    External (SCK0.CP04, DeviceObj)
    External (SCK0.CP05, DeviceObj)
    External (SCK0.CP06, DeviceObj)
    External (SCK0.CP07, DeviceObj)
    External (SCK0.CP08, DeviceObj)
    External (SCK0.CP09, DeviceObj)
    External (SCK0.CP0A, DeviceObj)
    External (SCK0.CP0B, DeviceObj)
    External (SCK0.CP0C, DeviceObj)
    External (SCK0.CP0D, DeviceObj)
    External (SCK0.CP0E, DeviceObj)
    External (SCK0.CP0F, DeviceObj)
    External (SCK0.CP10, DeviceObj)
    External (SCK0.CP11, DeviceObj)
    External (SCK0.CP12, DeviceObj)
    External (SCK0.CP13, DeviceObj)
    External (SCK0.CP14, DeviceObj)
    External (SCK0.CP15, DeviceObj)
    External (SCK0.CP16, DeviceObj)
    External (SCK0.CP17, DeviceObj)
    External (SCK0.CP18, DeviceObj)
    External (SCK0.CP19, DeviceObj)
    External (SCK0.CP1A, DeviceObj)
    External (SCK0.CP1B, DeviceObj)
    External (SCK0.CP1C, DeviceObj)
    External (SCK0.CP1D, DeviceObj)
    External (SCK0.CP1E, DeviceObj)
    External (SCK0.CP1F, DeviceObj)
    External (SCK0.CP20, DeviceObj)
    External (SCK0.CP21, DeviceObj)
    External (SCK0.CP22, DeviceObj)
    External (SCK0.CP23, DeviceObj)
    External (SCK0.CP24, DeviceObj)
    External (SCK0.CP25, DeviceObj)
    External (SCK0.CP26, DeviceObj)
    External (SCK0.CP27, DeviceObj)
    External (SCK0.CP28, DeviceObj)
    External (SCK0.CP29, DeviceObj)
    External (SCK0.CP2A, DeviceObj)
    External (SCK0.CP2B, DeviceObj)
    External (SCK0.CP2C, DeviceObj)
    External (SCK0.CP2D, DeviceObj)
    External (SCK0.CP2E, DeviceObj)
    External (SCK0.CP2F, DeviceObj)
    External (SCK1.CP00, DeviceObj)
    External (SCK1.CP01, DeviceObj)
    External (SCK1.CP02, DeviceObj)
    External (SCK1.CP03, DeviceObj)
    External (SCK1.CP04, DeviceObj)
    External (SCK1.CP05, DeviceObj)
    External (SCK1.CP06, DeviceObj)
    External (SCK1.CP07, DeviceObj)
    External (SCK1.CP08, DeviceObj)
    External (SCK1.CP09, DeviceObj)
    External (SCK1.CP0A, DeviceObj)
    External (SCK1.CP0B, DeviceObj)
    External (SCK1.CP0C, DeviceObj)
    External (SCK1.CP0D, DeviceObj)
    External (SCK1.CP0E, DeviceObj)
    External (SCK1.CP0F, DeviceObj)
    External (SCK1.CP10, DeviceObj)
    External (SCK1.CP11, DeviceObj)
    External (SCK1.CP12, DeviceObj)
    External (SCK1.CP13, DeviceObj)
    External (SCK1.CP14, DeviceObj)
    External (SCK1.CP15, DeviceObj)
    External (SCK1.CP16, DeviceObj)
    External (SCK1.CP17, DeviceObj)
    External (SCK1.CP18, DeviceObj)
    External (SCK1.CP19, DeviceObj)
    External (SCK1.CP1A, DeviceObj)
    External (SCK1.CP1B, DeviceObj)
    External (SCK1.CP1C, DeviceObj)
    External (SCK1.CP1D, DeviceObj)
    External (SCK1.CP1E, DeviceObj)
    External (SCK1.CP1F, DeviceObj)
    External (SCK1.CP20, DeviceObj)
    External (SCK1.CP21, DeviceObj)
    External (SCK1.CP22, DeviceObj)
    External (SCK1.CP23, DeviceObj)
    External (SCK1.CP24, DeviceObj)
    External (SCK1.CP25, DeviceObj)
    External (SCK1.CP26, DeviceObj)
    External (SCK1.CP27, DeviceObj)
    External (SCK1.CP28, DeviceObj)
    External (SCK1.CP29, DeviceObj)
    External (SCK1.CP2A, DeviceObj)
    External (SCK1.CP2B, DeviceObj)
    External (SCK1.CP2C, DeviceObj)
    External (SCK1.CP2D, DeviceObj)
    External (SCK1.CP2E, DeviceObj)
    External (SCK1.CP2F, DeviceObj)
    External (SCK2.CP00, DeviceObj)
    External (SCK2.CP01, DeviceObj)
    External (SCK2.CP02, DeviceObj)
    External (SCK2.CP03, DeviceObj)
    External (SCK2.CP04, DeviceObj)
    External (SCK2.CP05, DeviceObj)
    External (SCK2.CP06, DeviceObj)
    External (SCK2.CP07, DeviceObj)
    External (SCK2.CP08, DeviceObj)
    External (SCK2.CP09, DeviceObj)
    External (SCK2.CP0A, DeviceObj)
    External (SCK2.CP0B, DeviceObj)
    External (SCK2.CP0C, DeviceObj)
    External (SCK2.CP0D, DeviceObj)
    External (SCK2.CP0E, DeviceObj)
    External (SCK2.CP0F, DeviceObj)
    External (SCK2.CP10, DeviceObj)
    External (SCK2.CP11, DeviceObj)
    External (SCK2.CP12, DeviceObj)
    External (SCK2.CP13, DeviceObj)
    External (SCK2.CP14, DeviceObj)
    External (SCK2.CP15, DeviceObj)
    External (SCK2.CP16, DeviceObj)
    External (SCK2.CP17, DeviceObj)
    External (SCK2.CP18, DeviceObj)
    External (SCK2.CP19, DeviceObj)
    External (SCK2.CP1A, DeviceObj)
    External (SCK2.CP1B, DeviceObj)
    External (SCK2.CP1C, DeviceObj)
    External (SCK2.CP1D, DeviceObj)
    External (SCK2.CP1E, DeviceObj)
    External (SCK2.CP1F, DeviceObj)
    External (SCK2.CP20, DeviceObj)
    External (SCK2.CP21, DeviceObj)
    External (SCK2.CP22, DeviceObj)
    External (SCK2.CP23, DeviceObj)
    External (SCK2.CP24, DeviceObj)
    External (SCK2.CP25, DeviceObj)
    External (SCK2.CP26, DeviceObj)
    External (SCK2.CP27, DeviceObj)
    External (SCK2.CP28, DeviceObj)
    External (SCK2.CP29, DeviceObj)
    External (SCK2.CP2A, DeviceObj)
    External (SCK2.CP2B, DeviceObj)
    External (SCK2.CP2C, DeviceObj)
    External (SCK2.CP2D, DeviceObj)
    External (SCK2.CP2E, DeviceObj)
    External (SCK2.CP2F, DeviceObj)
    External (SCK3.CP00, DeviceObj)
    External (SCK3.CP01, DeviceObj)
    External (SCK3.CP02, DeviceObj)
    External (SCK3.CP03, DeviceObj)
    External (SCK3.CP04, DeviceObj)
    External (SCK3.CP05, DeviceObj)
    External (SCK3.CP06, DeviceObj)
    External (SCK3.CP07, DeviceObj)
    External (SCK3.CP08, DeviceObj)
    External (SCK3.CP09, DeviceObj)
    External (SCK3.CP0A, DeviceObj)
    External (SCK3.CP0B, DeviceObj)
    External (SCK3.CP0C, DeviceObj)
    External (SCK3.CP0D, DeviceObj)
    External (SCK3.CP0E, DeviceObj)
    External (SCK3.CP0F, DeviceObj)
    External (SCK3.CP10, DeviceObj)
    External (SCK3.CP11, DeviceObj)
    External (SCK3.CP12, DeviceObj)
    External (SCK3.CP13, DeviceObj)
    External (SCK3.CP14, DeviceObj)
    External (SCK3.CP15, DeviceObj)
    External (SCK3.CP16, DeviceObj)
    External (SCK3.CP17, DeviceObj)
    External (SCK3.CP18, DeviceObj)
    External (SCK3.CP19, DeviceObj)
    External (SCK3.CP1A, DeviceObj)
    External (SCK3.CP1B, DeviceObj)
    External (SCK3.CP1C, DeviceObj)
    External (SCK3.CP1D, DeviceObj)
    External (SCK3.CP1E, DeviceObj)
    External (SCK3.CP1F, DeviceObj)
    External (SCK3.CP20, DeviceObj)
    External (SCK3.CP21, DeviceObj)
    External (SCK3.CP22, DeviceObj)
    External (SCK3.CP23, DeviceObj)
    External (SCK3.CP24, DeviceObj)
    External (SCK3.CP25, DeviceObj)
    External (SCK3.CP26, DeviceObj)
    External (SCK3.CP27, DeviceObj)
    External (SCK3.CP28, DeviceObj)
    External (SCK3.CP29, DeviceObj)
    External (SCK3.CP2A, DeviceObj)
    External (SCK3.CP2B, DeviceObj)
    External (SCK3.CP2C, DeviceObj)
    External (SCK3.CP2D, DeviceObj)
    External (SCK3.CP2E, DeviceObj)
    External (SCK3.CP2F, DeviceObj)

    Scope (\_SB)
    {
        Name (\_SB.NITL, 0x00)
        Name (HWPS, 0x00)
        Name (HWPV, 0x00)
        Name (DCHS, 0x00)
        Name (HWOB, 0x00)
        Name (TYPE, 0xFFFFFFFF)
        Name (HWAL, 0x00)
        Name (ZPSS, Package (0x01)
        {
            Package (0x06)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00
            }
        })
        Name (PSS0, Package (0x0A)
        {
            Package (0x06)
            {
                0x07D1, 
                0x0001D4C0, 
                0x000A, 
                0x000A, 
                0x2200, 
                0x2200
            }, 

            Package (0x06)
            {
                0x07D0, 
                0x0001D4C0, 
                0x000A, 
                0x000A, 
                0x1400, 
                0x1400
            }, 

            Package (0x06)
            {
                0x076C, 
                0x0001B841, 
                0x000A, 
                0x000A, 
                0x1300, 
                0x1300
            }, 

            Package (0x06)
            {
                0x0708, 
                0x00019C54, 
                0x000A, 
                0x000A, 
                0x1200, 
                0x1200
            }, 

            Package (0x06)
            {
                0x06A4, 
                0x000180F7, 
                0x000A, 
                0x000A, 
                0x1100, 
                0x1100
            }, 

            Package (0x06)
            {
                0x0640, 
                0x00016624, 
                0x000A, 
                0x000A, 
                0x1000, 
                0x1000
            }, 

            Package (0x06)
            {
                0x05DC, 
                0x00014BDD, 
                0x000A, 
                0x000A, 
                0x0F00, 
                0x0F00
            }, 

            Package (0x06)
            {
                0x0578, 
                0x00013220, 
                0x000A, 
                0x000A, 
                0x0E00, 
                0x0E00
            }, 

            Package (0x06)
            {
                0x0514, 
                0x000118ED, 
                0x000A, 
                0x000A, 
                0x0D00, 
                0x0D00
            }, 

            Package (0x06)
            {
                0x04B0, 
                0x00010041, 
                0x000A, 
                0x000A, 
                0x0C00, 
                0x0C00
            }
        })
        Name (PSS1, Package (0x0A)
        {
            Package (0x06)
            {
                0x07D1, 
                0x0001D4C0, 
                0x000A, 
                0x000A, 
                0x2200, 
                0x2200
            }, 

            Package (0x06)
            {
                0x07D0, 
                0x0001D4C0, 
                0x000A, 
                0x000A, 
                0x1400, 
                0x1400
            }, 

            Package (0x06)
            {
                0x076C, 
                0x0001B841, 
                0x000A, 
                0x000A, 
                0x1300, 
                0x1300
            }, 

            Package (0x06)
            {
                0x0708, 
                0x00019C54, 
                0x000A, 
                0x000A, 
                0x1200, 
                0x1200
            }, 

            Package (0x06)
            {
                0x06A4, 
                0x000180F7, 
                0x000A, 
                0x000A, 
                0x1100, 
                0x1100
            }, 

            Package (0x06)
            {
                0x0640, 
                0x00016624, 
                0x000A, 
                0x000A, 
                0x1000, 
                0x1000
            }, 

            Package (0x06)
            {
                0x05DC, 
                0x00014BDD, 
                0x000A, 
                0x000A, 
                0x0F00, 
                0x0F00
            }, 

            Package (0x06)
            {
                0x0578, 
                0x00013220, 
                0x000A, 
                0x000A, 
                0x0E00, 
                0x0E00
            }, 

            Package (0x06)
            {
                0x0514, 
                0x000118ED, 
                0x000A, 
                0x000A, 
                0x0D00, 
                0x0D00
            }, 

            Package (0x06)
            {
                0x04B0, 
                0x00010041, 
                0x000A, 
                0x000A, 
                0x0C00, 
                0x0C00
            }
        })
        Name (PSS2, Package (0x0A)
        {
            Package (0x06)
            {
                0x07D1, 
                0x0001D4C0, 
                0x000A, 
                0x000A, 
                0x2200, 
                0x2200
            }, 

            Package (0x06)
            {
                0x07D0, 
                0x0001D4C0, 
                0x000A, 
                0x000A, 
                0x1400, 
                0x1400
            }, 

            Package (0x06)
            {
                0x076C, 
                0x0001B841, 
                0x000A, 
                0x000A, 
                0x1300, 
                0x1300
            }, 

            Package (0x06)
            {
                0x0708, 
                0x00019C54, 
                0x000A, 
                0x000A, 
                0x1200, 
                0x1200
            }, 

            Package (0x06)
            {
                0x06A4, 
                0x000180F7, 
                0x000A, 
                0x000A, 
                0x1100, 
                0x1100
            }, 

            Package (0x06)
            {
                0x0640, 
                0x00016624, 
                0x000A, 
                0x000A, 
                0x1000, 
                0x1000
            }, 

            Package (0x06)
            {
                0x05DC, 
                0x00014BDD, 
                0x000A, 
                0x000A, 
                0x0F00, 
                0x0F00
            }, 

            Package (0x06)
            {
                0x0578, 
                0x00013220, 
                0x000A, 
                0x000A, 
                0x0E00, 
                0x0E00
            }, 

            Package (0x06)
            {
                0x0514, 
                0x000118ED, 
                0x000A, 
                0x000A, 
                0x0D00, 
                0x0D00
            }, 

            Package (0x06)
            {
                0x04B0, 
                0x00010041, 
                0x000A, 
                0x000A, 
                0x0C00, 
                0x0C00
            }
        })
        Name (PSS3, Package (0x0A)
        {
            Package (0x06)
            {
                0x07D1, 
                0x0001D4C0, 
                0x000A, 
                0x000A, 
                0x2200, 
                0x2200
            }, 

            Package (0x06)
            {
                0x07D0, 
                0x0001D4C0, 
                0x000A, 
                0x000A, 
                0x1400, 
                0x1400
            }, 

            Package (0x06)
            {
                0x076C, 
                0x0001B841, 
                0x000A, 
                0x000A, 
                0x1300, 
                0x1300
            }, 

            Package (0x06)
            {
                0x0708, 
                0x00019C54, 
                0x000A, 
                0x000A, 
                0x1200, 
                0x1200
            }, 

            Package (0x06)
            {
                0x06A4, 
                0x000180F7, 
                0x000A, 
                0x000A, 
                0x1100, 
                0x1100
            }, 

            Package (0x06)
            {
                0x0640, 
                0x00016624, 
                0x000A, 
                0x000A, 
                0x1000, 
                0x1000
            }, 

            Package (0x06)
            {
                0x05DC, 
                0x00014BDD, 
                0x000A, 
                0x000A, 
                0x0F00, 
                0x0F00
            }, 

            Package (0x06)
            {
                0x0578, 
                0x00013220, 
                0x000A, 
                0x000A, 
                0x0E00, 
                0x0E00
            }, 

            Package (0x06)
            {
                0x0514, 
                0x000118ED, 
                0x000A, 
                0x000A, 
                0x0D00, 
                0x0D00
            }, 

            Package (0x06)
            {
                0x04B0, 
                0x00010041, 
                0x000A, 
                0x000A, 
                0x0C00, 
                0x0C00
            }
        })
        Name (CMST, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03F8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x02, 
                0x0F, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x02, 
                0x29, 
                0x015E
            }
        })
        Name (CIST, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x01, 
                0x03F8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x02, 
                0x0F, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x02, 
                0x29, 
                0x015E
            }
        })
        Method (CST, 0, NotSerialized)
        {
            If ((MWOS && (TYPE & 0x0200)))
            {
                Return (CMST) /* \_SB_.CMST */
            }

            Return (CIST) /* \_SB_.CIST */
        }

        Method (PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            CreateDWordField (Arg0, 0x00, REVS)
            CreateDWordField (Arg0, 0x04, SIZE)
            Local0 = SizeOf (Arg0)
            Local1 = (Local0 - 0x08)
            CreateField (Arg0, 0x40, (Local1 * 0x08), TEMP)
            Name (STS0, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                           // ....
            })
            Concatenate (STS0, TEMP, Local2)
            OSC (ToUUID ("4077a616-290c-47be-9ebd-d87058713953"), REVS, SIZE, Local2)
        }

        Method (OSC, 4, NotSerialized)
        {
            CreateDWordField (Arg3, 0x04, CAPA)
            TYPE = CAPA /* \_SB_.OSC_.CAPA */
            CreateDWordField (Arg3, 0x00, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            Local0 = Arg3
            CreateDWordField (Local0, 0x04, CPB2)
            If ((CPB2 & 0x60))
            {
                HWPS = 0x01
                If ((CPB2 & 0x20))
                {
                    HWPV = 0x01
                }
                ElseIf ((CPB2 & 0x40))
                {
                    HWPV = 0x02
                }

                If ((CPB2 & 0x1000))
                {
                    DCHS = 0x01
                }
            }

            If ((((0x13 == PLAT) || (0x16 == PLAT)) || ((0x07 == 
                PLAT) || (0x14 == PLAT))))
            {
                If ((ITMB == 0x01))
                {
                    If ((\_SB.NITL == 0x00))
                    {
                        \_SB.NITL = 0x01
                        LoadTable ("NITR", "ALASKA", "A M I", "", "", Zero)
                    }
                }
            }

            CreateDWordField (Arg0, 0x00, IID0)
            CreateDWordField (Arg0, 0x04, IID1)
            CreateDWordField (Arg0, 0x08, IID2)
            CreateDWordField (Arg0, 0x0C, IID3)
            Name (UID0, ToUUID ("4077a616-290c-47be-9ebd-d87058713953"))
            CreateDWordField (UID0, 0x00, EID0)
            CreateDWordField (UID0, 0x04, EID1)
            CreateDWordField (UID0, 0x08, EID2)
            CreateDWordField (UID0, 0x0C, EID3)
            If (!(((IID0 == EID0) && (IID1 == EID1)) && ((
                IID2 == EID2) && (IID3 == EID3))))
            {
                STS0 [0x00] = 0x06
                Return (Arg3)
            }

            If ((Arg1 != 0x01))
            {
                STS0 [0x00] = 0x0A
                Return (Arg3)
            }

            If ((STS0 & 0x01))
            {
                CAP0 &= 0x0BFF
                Return (Arg3)
            }

            HWOB = 0x00
            If ((HWEN == 0x02))
            {
                HWOB = 0x01
            }

            CAP0 &= 0x0BFF
            TYPE = CAP0 /* \_SB_.OSC_.CAP0 */
            Return (Arg3)
        }

        Scope (SCK0.CP00)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x00, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x00, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x00, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP00.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP00.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP00.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP00.CST1 */
            }
        }

        Scope (SCK0.CP01)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x01, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x01, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x01, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP01.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP01.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP01.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP01.CST1 */
            }
        }

        Scope (SCK0.CP02)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x02, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x02, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x02, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP02.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP02.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP02.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP02.CST1 */
            }
        }

        Scope (SCK0.CP03)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x03, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x03, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x03, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP03.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP03.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP03.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP03.CST1 */
            }
        }

        Scope (SCK0.CP04)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x04, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x04, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x04, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP04.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP04.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP04.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP04.CST1 */
            }
        }

        Scope (SCK0.CP05)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x05, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x05, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x05, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP05.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP05.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP05.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP05.CST1 */
            }
        }

        Scope (SCK0.CP06)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x06, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x06, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x06, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP06.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP06.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP06.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP06.CST1 */
            }
        }

        Scope (SCK0.CP07)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x07, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x07, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x07, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP07.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP07.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP07.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP07.CST1 */
            }
        }

        Scope (SCK0.CP08)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x08, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x08, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x08, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP08.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP08.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP08.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP08.CST1 */
            }
        }

        Scope (SCK0.CP09)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x09, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x09, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x09, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP09.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP09.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP09.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP09.CST1 */
            }
        }

        Scope (SCK0.CP0A)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0A, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0A, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0A, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP0A.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP0A.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP0A.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP0A.CST1 */
            }
        }

        Scope (SCK0.CP0B)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0B, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0B, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0B, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP0B.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP0B.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP0B.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP0B.CST1 */
            }
        }

        Scope (SCK0.CP0C)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0C, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0C, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0C, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP0C.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP0C.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP0C.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP0C.CST1 */
            }
        }

        Scope (SCK0.CP0D)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0D, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0D, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0D, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP0D.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP0D.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP0D.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP0D.CST1 */
            }
        }

        Scope (SCK0.CP0E)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0E, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0E, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0E, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP0E.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP0E.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP0E.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP0E.CST1 */
            }
        }

        Scope (SCK0.CP0F)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0F, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0F, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x0F, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP0F.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP0F.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP0F.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP0F.CST1 */
            }
        }

        Scope (SCK0.CP10)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x10, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x10, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x10, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP10.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP10.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP10.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP10.CST1 */
            }
        }

        Scope (SCK0.CP11)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x11, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x11, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x11, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP11.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP11.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP11.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP11.CST1 */
            }
        }

        Scope (SCK0.CP12)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x12, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x12, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x12, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP12.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP12.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP12.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP12.CST1 */
            }
        }

        Scope (SCK0.CP13)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x13, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x13, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x13, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP13.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP13.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP13.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP13.CST1 */
            }
        }

        Scope (SCK0.CP14)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x14, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x14, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x14, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP14.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP14.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP14.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP14.CST1 */
            }
        }

        Scope (SCK0.CP15)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x15, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x15, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x15, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP15.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP15.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP15.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP15.CST1 */
            }
        }

        Scope (SCK0.CP16)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x16, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x16, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x16, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP16.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP16.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP16.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP16.CST1 */
            }
        }

        Scope (SCK0.CP17)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x17, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x17, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x17, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP17.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP17.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP17.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP17.CST1 */
            }
        }

        Scope (SCK0.CP18)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x18, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x18, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x18, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP18.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP18.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP18.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP18.CST1 */
            }
        }

        Scope (SCK0.CP19)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x19, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x19, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x19, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP19.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP19.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP19.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP19.CST1 */
            }
        }

        Scope (SCK0.CP1A)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1A, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1A, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1A, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP1A.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP1A.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP1A.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP1A.CST1 */
            }
        }

        Scope (SCK0.CP1B)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1B, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1B, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1B, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP1B.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP1B.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP1B.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP1B.CST1 */
            }
        }

        Scope (SCK0.CP1C)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1C, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1C, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1C, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP1C.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP1C.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP1C.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP1C.CST1 */
            }
        }

        Scope (SCK0.CP1D)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1D, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1D, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1D, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP1D.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP1D.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP1D.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP1D.CST1 */
            }
        }

        Scope (SCK0.CP1E)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1E, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1E, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1E, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP1E.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP1E.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP1E.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP1E.CST1 */
            }
        }

        Scope (SCK0.CP1F)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1F, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1F, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x1F, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP1F.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP1F.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP1F.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP1F.CST1 */
            }
        }

        Scope (SCK0.CP20)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x20, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x20, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x20, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP20.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP20.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP20.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP20.CST1 */
            }
        }

        Scope (SCK0.CP21)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x21, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x21, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x21, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP21.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP21.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP21.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP21.CST1 */
            }
        }

        Scope (SCK0.CP22)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x22, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x22, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x22, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP22.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP22.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP22.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP22.CST1 */
            }
        }

        Scope (SCK0.CP23)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x23, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x23, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x23, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP23.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP23.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP23.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP23.CST1 */
            }
        }

        Scope (SCK0.CP24)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x24, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x24, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x24, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP24.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP24.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP24.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP24.CST1 */
            }
        }

        Scope (SCK0.CP25)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x25, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x25, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x25, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP25.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP25.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP25.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP25.CST1 */
            }
        }

        Scope (SCK0.CP26)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x26, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x26, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x26, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP26.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP26.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP26.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP26.CST1 */
            }
        }

        Scope (SCK0.CP27)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x27, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x27, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x27, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP27.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP27.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP27.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP27.CST1 */
            }
        }

        Scope (SCK0.CP28)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x28, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x28, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x28, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP28.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP28.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP28.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP28.CST1 */
            }
        }

        Scope (SCK0.CP29)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x29, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x29, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x29, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP29.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP29.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP29.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP29.CST1 */
            }
        }

        Scope (SCK0.CP2A)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2A, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2A, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2A, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP2A.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP2A.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP2A.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP2A.CST1 */
            }
        }

        Scope (SCK0.CP2B)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2B, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2B, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2B, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP2B.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP2B.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP2B.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP2B.CST1 */
            }
        }

        Scope (SCK0.CP2C)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2C, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2C, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2C, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP2C.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP2C.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP2C.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP2C.CST1 */
            }
        }

        Scope (SCK0.CP2D)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2D, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2D, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2D, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP2D.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP2D.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP2D.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP2D.CST1 */
            }
        }

        Scope (SCK0.CP2E)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2E, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2E, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2E, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP2E.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP2E.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP2E.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP2E.CST1 */
            }
        }

        Scope (SCK0.CP2F)
        {
            Name (SCKN, 0x00)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2F, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2F, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x2F, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK0.CP2F.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK0.CP2F.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK0.CP2F.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS0) /* \_SB_.PSS0 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK0.CP2F.CST1 */
            }
        }

        Scope (SCK1.CP00)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x30, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x30, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x30, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP00.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP00.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP00.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP00.CST1 */
            }
        }

        Scope (SCK1.CP01)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x31, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x31, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x31, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP01.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP01.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP01.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP01.CST1 */
            }
        }

        Scope (SCK1.CP02)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x32, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x32, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x32, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP02.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP02.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP02.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP02.CST1 */
            }
        }

        Scope (SCK1.CP03)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x33, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x33, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x33, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP03.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP03.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP03.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP03.CST1 */
            }
        }

        Scope (SCK1.CP04)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x34, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x34, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x34, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP04.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP04.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP04.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP04.CST1 */
            }
        }

        Scope (SCK1.CP05)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x35, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x35, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x35, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP05.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP05.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP05.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP05.CST1 */
            }
        }

        Scope (SCK1.CP06)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x36, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x36, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x36, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP06.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP06.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP06.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP06.CST1 */
            }
        }

        Scope (SCK1.CP07)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x37, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x37, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x37, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP07.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP07.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP07.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP07.CST1 */
            }
        }

        Scope (SCK1.CP08)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x38, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x38, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x38, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP08.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP08.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP08.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP08.CST1 */
            }
        }

        Scope (SCK1.CP09)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x39, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x39, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x39, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP09.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP09.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP09.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP09.CST1 */
            }
        }

        Scope (SCK1.CP0A)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3A, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3A, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3A, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP0A.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP0A.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP0A.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP0A.CST1 */
            }
        }

        Scope (SCK1.CP0B)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3B, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3B, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3B, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP0B.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP0B.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP0B.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP0B.CST1 */
            }
        }

        Scope (SCK1.CP0C)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3C, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3C, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3C, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP0C.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP0C.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP0C.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP0C.CST1 */
            }
        }

        Scope (SCK1.CP0D)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3D, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3D, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3D, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP0D.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP0D.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP0D.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP0D.CST1 */
            }
        }

        Scope (SCK1.CP0E)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3E, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3E, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3E, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP0E.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP0E.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP0E.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP0E.CST1 */
            }
        }

        Scope (SCK1.CP0F)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3F, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3F, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x3F, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP0F.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP0F.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP0F.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP0F.CST1 */
            }
        }

        Scope (SCK1.CP10)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x40, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x40, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x40, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP10.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP10.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP10.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP10.CST1 */
            }
        }

        Scope (SCK1.CP11)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x41, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x41, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x41, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP11.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP11.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP11.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP11.CST1 */
            }
        }

        Scope (SCK1.CP12)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x42, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x42, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x42, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP12.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP12.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP12.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP12.CST1 */
            }
        }

        Scope (SCK1.CP13)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x43, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x43, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x43, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP13.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP13.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP13.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP13.CST1 */
            }
        }

        Scope (SCK1.CP14)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x44, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x44, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x44, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP14.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP14.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP14.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP14.CST1 */
            }
        }

        Scope (SCK1.CP15)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x45, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x45, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x45, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP15.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP15.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP15.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP15.CST1 */
            }
        }

        Scope (SCK1.CP16)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x46, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x46, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x46, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP16.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP16.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP16.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP16.CST1 */
            }
        }

        Scope (SCK1.CP17)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x47, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x47, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x47, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP17.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP17.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP17.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP17.CST1 */
            }
        }

        Scope (SCK1.CP18)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x48, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x48, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x48, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP18.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP18.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP18.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP18.CST1 */
            }
        }

        Scope (SCK1.CP19)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x49, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x49, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x49, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP19.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP19.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP19.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP19.CST1 */
            }
        }

        Scope (SCK1.CP1A)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4A, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4A, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4A, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP1A.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP1A.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP1A.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP1A.CST1 */
            }
        }

        Scope (SCK1.CP1B)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4B, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4B, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4B, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP1B.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP1B.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP1B.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP1B.CST1 */
            }
        }

        Scope (SCK1.CP1C)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4C, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4C, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4C, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP1C.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP1C.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP1C.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP1C.CST1 */
            }
        }

        Scope (SCK1.CP1D)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4D, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4D, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4D, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP1D.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP1D.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP1D.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP1D.CST1 */
            }
        }

        Scope (SCK1.CP1E)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4E, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4E, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4E, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP1E.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP1E.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP1E.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP1E.CST1 */
            }
        }

        Scope (SCK1.CP1F)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4F, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4F, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x4F, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP1F.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP1F.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP1F.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP1F.CST1 */
            }
        }

        Scope (SCK1.CP20)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x50, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x50, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x50, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP20.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP20.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP20.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP20.CST1 */
            }
        }

        Scope (SCK1.CP21)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x51, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x51, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x51, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP21.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP21.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP21.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP21.CST1 */
            }
        }

        Scope (SCK1.CP22)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x52, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x52, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x52, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP22.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP22.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP22.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP22.CST1 */
            }
        }

        Scope (SCK1.CP23)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x53, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x53, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x53, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP23.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP23.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP23.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP23.CST1 */
            }
        }

        Scope (SCK1.CP24)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x54, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x54, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x54, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP24.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP24.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP24.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP24.CST1 */
            }
        }

        Scope (SCK1.CP25)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x55, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x55, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x55, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP25.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP25.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP25.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP25.CST1 */
            }
        }

        Scope (SCK1.CP26)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x56, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x56, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x56, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP26.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP26.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP26.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP26.CST1 */
            }
        }

        Scope (SCK1.CP27)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x57, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x57, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x57, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP27.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP27.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP27.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP27.CST1 */
            }
        }

        Scope (SCK1.CP28)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x58, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x58, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x58, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP28.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP28.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP28.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP28.CST1 */
            }
        }

        Scope (SCK1.CP29)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x59, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x59, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x59, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP29.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP29.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP29.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP29.CST1 */
            }
        }

        Scope (SCK1.CP2A)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5A, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5A, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5A, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP2A.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP2A.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP2A.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP2A.CST1 */
            }
        }

        Scope (SCK1.CP2B)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5B, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5B, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5B, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP2B.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP2B.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP2B.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP2B.CST1 */
            }
        }

        Scope (SCK1.CP2C)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5C, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5C, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5C, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP2C.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP2C.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP2C.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP2C.CST1 */
            }
        }

        Scope (SCK1.CP2D)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5D, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5D, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5D, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP2D.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP2D.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP2D.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP2D.CST1 */
            }
        }

        Scope (SCK1.CP2E)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5E, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5E, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5E, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP2E.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP2E.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP2E.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP2E.CST1 */
            }
        }

        Scope (SCK1.CP2F)
        {
            Name (SCKN, 0x01)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5F, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5F, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x5F, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK1.CP2F.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK1.CP2F.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK1.CP2F.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS1) /* \_SB_.PSS1 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK1.CP2F.CST1 */
            }
        }

        Scope (SCK2.CP00)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x60, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x60, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x60, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP00.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP00.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP00.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP00.CST1 */
            }
        }

        Scope (SCK2.CP01)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x61, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x61, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x61, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP01.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP01.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP01.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP01.CST1 */
            }
        }

        Scope (SCK2.CP02)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x62, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x62, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x62, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP02.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP02.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP02.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP02.CST1 */
            }
        }

        Scope (SCK2.CP03)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x63, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x63, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x63, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP03.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP03.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP03.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP03.CST1 */
            }
        }

        Scope (SCK2.CP04)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x64, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x64, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x64, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP04.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP04.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP04.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP04.CST1 */
            }
        }

        Scope (SCK2.CP05)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x65, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x65, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x65, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP05.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP05.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP05.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP05.CST1 */
            }
        }

        Scope (SCK2.CP06)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x66, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x66, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x66, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP06.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP06.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP06.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP06.CST1 */
            }
        }

        Scope (SCK2.CP07)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x67, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x67, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x67, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP07.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP07.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP07.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP07.CST1 */
            }
        }

        Scope (SCK2.CP08)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x68, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x68, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x68, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP08.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP08.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP08.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP08.CST1 */
            }
        }

        Scope (SCK2.CP09)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x69, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x69, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x69, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP09.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP09.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP09.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP09.CST1 */
            }
        }

        Scope (SCK2.CP0A)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6A, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6A, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6A, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP0A.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP0A.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP0A.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP0A.CST1 */
            }
        }

        Scope (SCK2.CP0B)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6B, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6B, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6B, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP0B.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP0B.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP0B.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP0B.CST1 */
            }
        }

        Scope (SCK2.CP0C)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6C, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6C, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6C, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP0C.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP0C.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP0C.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP0C.CST1 */
            }
        }

        Scope (SCK2.CP0D)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6D, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6D, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6D, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP0D.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP0D.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP0D.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP0D.CST1 */
            }
        }

        Scope (SCK2.CP0E)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6E, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6E, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6E, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP0E.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP0E.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP0E.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP0E.CST1 */
            }
        }

        Scope (SCK2.CP0F)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6F, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6F, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x6F, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP0F.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP0F.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP0F.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP0F.CST1 */
            }
        }

        Scope (SCK2.CP10)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x70, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x70, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x70, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP10.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP10.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP10.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP10.CST1 */
            }
        }

        Scope (SCK2.CP11)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x71, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x71, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x71, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP11.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP11.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP11.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP11.CST1 */
            }
        }

        Scope (SCK2.CP12)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x72, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x72, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x72, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP12.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP12.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP12.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP12.CST1 */
            }
        }

        Scope (SCK2.CP13)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x73, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x73, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x73, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP13.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP13.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP13.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP13.CST1 */
            }
        }

        Scope (SCK2.CP14)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x74, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x74, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x74, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP14.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP14.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP14.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP14.CST1 */
            }
        }

        Scope (SCK2.CP15)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x75, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x75, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x75, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP15.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP15.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP15.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP15.CST1 */
            }
        }

        Scope (SCK2.CP16)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x76, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x76, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x76, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP16.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP16.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP16.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP16.CST1 */
            }
        }

        Scope (SCK2.CP17)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x77, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x77, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x77, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP17.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP17.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP17.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP17.CST1 */
            }
        }

        Scope (SCK2.CP18)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x78, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x78, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x78, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP18.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP18.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP18.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP18.CST1 */
            }
        }

        Scope (SCK2.CP19)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x79, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x79, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x79, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP19.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP19.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP19.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP19.CST1 */
            }
        }

        Scope (SCK2.CP1A)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7A, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7A, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7A, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP1A.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP1A.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP1A.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP1A.CST1 */
            }
        }

        Scope (SCK2.CP1B)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7B, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7B, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7B, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP1B.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP1B.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP1B.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP1B.CST1 */
            }
        }

        Scope (SCK2.CP1C)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7C, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7C, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7C, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP1C.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP1C.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP1C.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP1C.CST1 */
            }
        }

        Scope (SCK2.CP1D)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7D, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7D, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7D, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP1D.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP1D.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP1D.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP1D.CST1 */
            }
        }

        Scope (SCK2.CP1E)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7E, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7E, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7E, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP1E.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP1E.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP1E.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP1E.CST1 */
            }
        }

        Scope (SCK2.CP1F)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7F, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7F, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x7F, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP1F.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP1F.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP1F.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP1F.CST1 */
            }
        }

        Scope (SCK2.CP20)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x80, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x80, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x80, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP20.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP20.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP20.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP20.CST1 */
            }
        }

        Scope (SCK2.CP21)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x81, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x81, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x81, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP21.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP21.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP21.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP21.CST1 */
            }
        }

        Scope (SCK2.CP22)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x82, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x82, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x82, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP22.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP22.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP22.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP22.CST1 */
            }
        }

        Scope (SCK2.CP23)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x83, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x83, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x83, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP23.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP23.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP23.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP23.CST1 */
            }
        }

        Scope (SCK2.CP24)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x84, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x84, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x84, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP24.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP24.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP24.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP24.CST1 */
            }
        }

        Scope (SCK2.CP25)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x85, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x85, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x85, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP25.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP25.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP25.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP25.CST1 */
            }
        }

        Scope (SCK2.CP26)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x86, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x86, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x86, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP26.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP26.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP26.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP26.CST1 */
            }
        }

        Scope (SCK2.CP27)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x87, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x87, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x87, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP27.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP27.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP27.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP27.CST1 */
            }
        }

        Scope (SCK2.CP28)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x88, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x88, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x88, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP28.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP28.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP28.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP28.CST1 */
            }
        }

        Scope (SCK2.CP29)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x89, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x89, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x89, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP29.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP29.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP29.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP29.CST1 */
            }
        }

        Scope (SCK2.CP2A)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8A, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8A, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8A, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP2A.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP2A.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP2A.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP2A.CST1 */
            }
        }

        Scope (SCK2.CP2B)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8B, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8B, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8B, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP2B.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP2B.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP2B.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP2B.CST1 */
            }
        }

        Scope (SCK2.CP2C)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8C, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8C, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8C, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP2C.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP2C.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP2C.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP2C.CST1 */
            }
        }

        Scope (SCK2.CP2D)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8D, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8D, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8D, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP2D.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP2D.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP2D.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP2D.CST1 */
            }
        }

        Scope (SCK2.CP2E)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8E, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8E, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8E, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP2E.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP2E.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP2E.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP2E.CST1 */
            }
        }

        Scope (SCK2.CP2F)
        {
            Name (SCKN, 0x02)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8F, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8F, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x8F, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK2.CP2F.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK2.CP2F.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK2.CP2F.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS2) /* \_SB_.PSS2 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK2.CP2F.CST1 */
            }
        }

        Scope (SCK3.CP00)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x90, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x90, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x90, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP00.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP00.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP00.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP00.CST1 */
            }
        }

        Scope (SCK3.CP01)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x91, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x91, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x91, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP01.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP01.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP01.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP01.CST1 */
            }
        }

        Scope (SCK3.CP02)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x92, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x92, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x92, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP02.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP02.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP02.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP02.CST1 */
            }
        }

        Scope (SCK3.CP03)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x93, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x93, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x93, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP03.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP03.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP03.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP03.CST1 */
            }
        }

        Scope (SCK3.CP04)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x94, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x94, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x94, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP04.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP04.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP04.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP04.CST1 */
            }
        }

        Scope (SCK3.CP05)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x95, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x95, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x95, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP05.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP05.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP05.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP05.CST1 */
            }
        }

        Scope (SCK3.CP06)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x96, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x96, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x96, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP06.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP06.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP06.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP06.CST1 */
            }
        }

        Scope (SCK3.CP07)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x97, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x97, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x97, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP07.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP07.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP07.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP07.CST1 */
            }
        }

        Scope (SCK3.CP08)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x98, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x98, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x98, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP08.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP08.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP08.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP08.CST1 */
            }
        }

        Scope (SCK3.CP09)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x99, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x99, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x99, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP09.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP09.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP09.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP09.CST1 */
            }
        }

        Scope (SCK3.CP0A)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9A, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9A, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9A, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP0A.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP0A.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP0A.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP0A.CST1 */
            }
        }

        Scope (SCK3.CP0B)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9B, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9B, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9B, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP0B.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP0B.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP0B.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP0B.CST1 */
            }
        }

        Scope (SCK3.CP0C)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9C, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9C, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9C, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP0C.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP0C.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP0C.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP0C.CST1 */
            }
        }

        Scope (SCK3.CP0D)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9D, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9D, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9D, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP0D.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP0D.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP0D.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP0D.CST1 */
            }
        }

        Scope (SCK3.CP0E)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9E, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9E, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9E, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP0E.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP0E.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP0E.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP0E.CST1 */
            }
        }

        Scope (SCK3.CP0F)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9F, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9F, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0x9F, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP0F.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP0F.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP0F.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP0F.CST1 */
            }
        }

        Scope (SCK3.CP10)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA0, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA0, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA0, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP10.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP10.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP10.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP10.CST1 */
            }
        }

        Scope (SCK3.CP11)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA1, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA1, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA1, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP11.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP11.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP11.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP11.CST1 */
            }
        }

        Scope (SCK3.CP12)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA2, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA2, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA2, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP12.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP12.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP12.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP12.CST1 */
            }
        }

        Scope (SCK3.CP13)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA3, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA3, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA3, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP13.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP13.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP13.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP13.CST1 */
            }
        }

        Scope (SCK3.CP14)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA4, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA4, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA4, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP14.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP14.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP14.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP14.CST1 */
            }
        }

        Scope (SCK3.CP15)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA5, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA5, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA5, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP15.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP15.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP15.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP15.CST1 */
            }
        }

        Scope (SCK3.CP16)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA6, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA6, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA6, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP16.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP16.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP16.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP16.CST1 */
            }
        }

        Scope (SCK3.CP17)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA7, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA7, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA7, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP17.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP17.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP17.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP17.CST1 */
            }
        }

        Scope (SCK3.CP18)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA8, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA8, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA8, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP18.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP18.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP18.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP18.CST1 */
            }
        }

        Scope (SCK3.CP19)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA9, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA9, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xA9, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP19.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP19.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP19.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP19.CST1 */
            }
        }

        Scope (SCK3.CP1A)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAA, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAA, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAA, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP1A.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP1A.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP1A.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP1A.CST1 */
            }
        }

        Scope (SCK3.CP1B)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAB, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAB, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAB, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP1B.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP1B.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP1B.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP1B.CST1 */
            }
        }

        Scope (SCK3.CP1C)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAC, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAC, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAC, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP1C.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP1C.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP1C.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP1C.CST1 */
            }
        }

        Scope (SCK3.CP1D)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAD, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAD, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAD, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP1D.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP1D.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP1D.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP1D.CST1 */
            }
        }

        Scope (SCK3.CP1E)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAE, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAE, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAE, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP1E.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP1E.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP1E.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP1E.CST1 */
            }
        }

        Scope (SCK3.CP1F)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAF, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAF, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xAF, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP1F.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP1F.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP1F.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP1F.CST1 */
            }
        }

        Scope (SCK3.CP20)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB0, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB0, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB0, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP20.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP20.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP20.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP20.CST1 */
            }
        }

        Scope (SCK3.CP21)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB1, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB1, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB1, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP21.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP21.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP21.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP21.CST1 */
            }
        }

        Scope (SCK3.CP22)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB2, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB2, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB2, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP22.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP22.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP22.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP22.CST1 */
            }
        }

        Scope (SCK3.CP23)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB3, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB3, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB3, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP23.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP23.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP23.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP23.CST1 */
            }
        }

        Scope (SCK3.CP24)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB4, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB4, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB4, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP24.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP24.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP24.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP24.CST1 */
            }
        }

        Scope (SCK3.CP25)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB5, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB5, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB5, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP25.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP25.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP25.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP25.CST1 */
            }
        }

        Scope (SCK3.CP26)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB6, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB6, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB6, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP26.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP26.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP26.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP26.CST1 */
            }
        }

        Scope (SCK3.CP27)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB7, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB7, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB7, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP27.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP27.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP27.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP27.CST1 */
            }
        }

        Scope (SCK3.CP28)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB8, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB8, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB8, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP28.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP28.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP28.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP28.CST1 */
            }
        }

        Scope (SCK3.CP29)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB9, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB9, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xB9, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP29.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP29.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP29.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP29.CST1 */
            }
        }

        Scope (SCK3.CP2A)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBA, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBA, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBA, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP2A.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP2A.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP2A.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP2A.CST1 */
            }
        }

        Scope (SCK3.CP2B)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBB, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBB, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBB, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP2B.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP2B.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP2B.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP2B.CST1 */
            }
        }

        Scope (SCK3.CP2C)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBC, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBC, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBC, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP2C.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP2C.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP2C.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP2C.CST1 */
            }
        }

        Scope (SCK3.CP2D)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBD, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBD, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBD, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP2D.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP2D.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP2D.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP2D.CST1 */
            }
        }

        Scope (SCK3.CP2E)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBE, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBE, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBE, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP2E.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP2E.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP2E.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP2E.CST1 */
            }
        }

        Scope (SCK3.CP2F)
        {
            Name (SCKN, 0x03)
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                PDC (Arg0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Return (OSC (Arg0, Arg1, Arg2, Arg3))
            }

            Name (PSDC, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBF, 
                    0xFC, 
                    0x01
                }
            })
            Name (PSDD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBF, 
                    0xFD, 
                    0x01
                }
            })
            Name (PSDE, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    0x00, 
                    0xBF, 
                    0xFE, 
                    0x01
                }
            })
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (0x00)
            }

            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                If ((((TYPE & 0x0820) == 0x0820) && (HWAL == 0x00)))
                {
                    Return (PSDE) /* \_SB_.SCK3.CP2F.PSDE */
                }

                If ((((TYPE & 0x0820) == 0x20) && (HWAL == 0x02)))
                {
                    Return (PSDD) /* \_SB_.SCK3.CP2F.PSDD */
                }

                Return (PSDC) /* \_SB_.SCK3.CP2F.PSDC */
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (PSEN)
                {
                    If ((HWOB == 0x00))
                    {
                        Return (PSS3) /* \_SB_.PSS3 */
                    }
                }

                Return (ZPSS) /* \_SB_.ZPSS */
            }

            Name (_PCT, Package (0x02)  // _PCT: Performance Control
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }
            })
            Name (CST1, Package (0x02)
            {
                0x01, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    0x01, 
                    0x01, 
                    0x03F8
                }
            })
            Method (_CST, 0, NotSerialized)  // _CST: C-States
            {
                If ((ACEN == 0x00))
                {
                    Return (CST ())
                }

                Return (CST1) /* \_SB_.SCK3.CP2F.CST1 */
            }
        }
    }
}


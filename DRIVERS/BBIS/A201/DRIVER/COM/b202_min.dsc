#************************** BBIS3 board descriptor **************************
#
#        Author: kp
#         $Date: 1999/05/25 11:00:00 $
#     $Revision: 1.1 $
#
#   Description: Metadescriptor for B202
#
#****************************************************************************

B202_1 {
    #------------------------------------------------------------------------
    #   general parameters (don't modify)
    #------------------------------------------------------------------------
    DESC_TYPE       = U_INT32       2             # descriptor type (2=board)
    HW_TYPE         = STRING        B202          # hardware name of board

    #------------------------------------------------------------------------
    #   base address
    #------------------------------------------------------------------------
    # board address and access mode (VMEbus relative)
    # The resulting physical address is calculated internally for known
    # CPU-boards depending on VME_XXX_ADDR and VME_DATA_WIDTH,
    # XXX defines the used VMEbus address space (A16, A24 or A32)

    VME_A24_ADDR    = U_INT32  0x00e00000          # VMEbus relative address
    VME_DATA_WIDTH  = U_INT32  1                   # VMEbus data access mode
                                                   # (1=D16, 2=D24, 3=D32)
    # board address (physical)
    # The physical address can optionally defined with PHYS_ADDR for unknown
    # CPU-boards. In this case all VME_xxx definitions are ignored.

    #PHYS_ADDR      = U_INT32  0x88e00000          # physical address

    #------------------------------------------------------------------------
    #   slot interrupts
    #------------------------------------------------------------------------
    IRQ_VECTOR      = BINARY   0x81,0x82  # irq vectors  (slot 0..1) 
    IRQ_LEVEL       = BINARY   0x03,0x03  # irq level    (slot 0..1)
    IRQ_PRIORITY    = BINARY   0x00,0x00  # irq priority (slot 0..1)
}

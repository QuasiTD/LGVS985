/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 2
_fw_synaptics_g3_vzw_g3_vzw_limit_txt_bin:
    .incbin "firmware/synaptics/g3_vzw/g3_vzw_limit.txt"
_fw_end:
   .section .rodata.str,"aMS",%progbits,1
    .p2align 2
_fw_synaptics_g3_vzw_g3_vzw_limit_txt_name:
    .string "synaptics/g3_vzw/g3_vzw_limit.txt"
    .section .builtin_fw,"a",%progbits
    .p2align 2
    .long _fw_synaptics_g3_vzw_g3_vzw_limit_txt_name
    .long _fw_synaptics_g3_vzw_g3_vzw_limit_txt_bin
    .long _fw_end - _fw_synaptics_g3_vzw_g3_vzw_limit_txt_bin

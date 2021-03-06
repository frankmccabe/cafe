/* Automatically generated, do not edit */

star.compiler.escapes{
  import star.
  import star.compiler.types.

  public escapeType:(string)=>option[tipe].
  escapeType("_exit") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),tupleType([]))).
  escapeType("_command_line") => some(tpExp(tpExp(tpFun("=>",2),tupleType([])),tpExp(tpFun("star.core*cons",1),nomnal("star.core*string")))).
  escapeType("_abort") => some(allType(nomnal("s"),tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("s"),nomnal("star.core*string")])),tupleType([])))).
  escapeType("_definedLbl") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_callLbl") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*integer"),tpExp(tpFun("star.core*cons",1),tpExp(tpFun("star.core*cons",1),nomnal("star.core*string")))])),tupleType([]))).
  escapeType("_int_plus") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_int_minus") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_int_times") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_int_div") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_int_mod") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_int_hash") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_flt_plus") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float"),nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("_flt_minus") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float"),nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("_flt_times") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float"),nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("_flt_div") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float"),nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("_flt_mod") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float"),nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("_int_abs") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_flt_abs") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_int_eq") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_int_lt") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_int_ge") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_flt_eq") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float"),nomnal("star.core*float"),nomnal("star.core*float")])),nomnal("star.core*boolean"))).
  escapeType("_flt_lt") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float"),nomnal("star.core*float")])),nomnal("star.core*boolean"))).
  escapeType("_flt_ge") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float"),nomnal("star.core*float")])),nomnal("star.core*boolean"))).
  escapeType("_int2flt") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*float"))).
  escapeType("_flt2int") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*integer"))).
  escapeType("_bits_float") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*float"))).
  escapeType("_float_bits") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*integer"))).
  escapeType("_flt_hash") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*integer"))).
  escapeType("_flt_pwr") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float"),nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("sqrt") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("exp") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("log") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("log10") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("pi") => some(tpExp(tpExp(tpFun("=>",2),tupleType([])),nomnal("star.core*float"))).
  escapeType("sin") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("cos") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("tan") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("asin") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("acos") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("atan") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("trunc") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("floor") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("ceil") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*float"))).
  escapeType("integral") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*boolean"))).
  escapeType("_irand") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_random") => some(tpExp(tpExp(tpFun("=>",2),tupleType([])),nomnal("star.core*float"))).
  escapeType("_seed") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),tupleType([]))).
  escapeType("_ldexp") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float"),nomnal("star.core*integer")])),nomnal("star.core*float"))).
  escapeType("_frexp") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),tupleType([nomnal("star.core*float"),nomnal("star.core*integer")]))).
  escapeType("_modf") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),tupleType([nomnal("star.core*float"),nomnal("star.core*integer")]))).
  escapeType("_band") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_bor") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_bxor") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_blsl") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_blsr") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_basr") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_bnot") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_cell") => some(allType(nomnal("t"),tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("t")])),tpExp(tpFun("star.core*ref",1),nomnal("t"))))).
  escapeType("_get") => some(allType(nomnal("t"),tpExp(tpExp(tpFun("=>",2),tupleType([tpExp(tpFun("star.core*ref",1),nomnal("t"))])),nomnal("t")))).
  escapeType("_assign") => some(allType(nomnal("t"),tpExp(tpExp(tpFun("=>",2),tupleType([tpExp(tpFun("star.core*ref",1),nomnal("t")),nomnal("t")])),tupleType([])))).
  escapeType("_overwrite") => some(allType(nomnal("t"),tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("t"),nomnal("t")])),nomnal("t")))).
  escapeType("_isDefinedVr") => some(allType(nomnal("t"),tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("star.core*boolean")))).
  escapeType("_definedVr") => some(allType(nomnal("t"),tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("t")))).
  escapeType("_defineVr") => some(allType(nomnal("t"),tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("t")])),nomnal("star.core*boolean")))).
  escapeType("_tuple_nth") => some(allType(nomnal("t"),allType(nomnal("e"),tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("t"),nomnal("star.core*integer")])),nomnal("e"))))).
  escapeType("_tuple_set_nth") => some(allType(nomnal("t"),allType(nomnal("e"),tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("t"),nomnal("star.core*integer"),nomnal("e")])),nomnal("t"))))).
  escapeType("_cwd") => some(tpExp(tpExp(tpFun("=>",2),tupleType([])),nomnal("star.core*string"))).
  escapeType("_cd") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("star.core*sysResult"))).
  escapeType("_rm") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("star.core*sysResult"))).
  escapeType("_mv") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*string")])),nomnal("star.core*sysResult"))).
  escapeType("_mkdir") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*integer")])),nomnal("star.core*sysResult"))).
  escapeType("_rmdir") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("star.core*sysResult"))).
  escapeType("_isdir") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("star.core*boolean"))).
  escapeType("_file_chmod") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*integer")])),nomnal("star.core*sysResult"))).
  escapeType("_ls") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),tpExp(tpFun("star.core*cons",1),nomnal("star.core*string")))).
  escapeType("_repo") => some(tpExp(tpExp(tpFun("=>",2),tupleType([])),nomnal("star.core*string"))).
  escapeType("_file_mode") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("star.core*integer"))).
  escapeType("_file_present") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("star.core*boolean"))).
  escapeType("_file_type") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("star.core*integer"))).
  escapeType("_file_size") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("star.core*integer"))).
  escapeType("_file_modified") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("star.core*integer"))).
  escapeType("_file_date") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer")]))).
  escapeType("_openInFile") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*integer")])),nomnal("star.file*fileHandle"))).
  escapeType("_openOutFile") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*integer")])),nomnal("star.file*fileHandle"))).
  escapeType("_openAppendFile") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*integer")])),nomnal("star.file*fileHandle"))).
  escapeType("_openAppendIOFile") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*integer")])),nomnal("star.file*fileHandle"))).
  escapeType("_popen") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),tpExp(tpFun("star.core*cons",1),nomnal("star.core*string")),tpExp(tpFun("star.core*cons",1),tupleType([nomnal("star.core*string"),nomnal("star.core*string")]))])),tupleType([nomnal("star.file*fileHandle"),nomnal("star.file*fileHandle"),nomnal("star.file*fileHandle")]))).
  escapeType("_close") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle")])),nomnal("star.core*sysResult"))).
  escapeType("_end_of_file") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle")])),nomnal("star.core*boolean"))).
  escapeType("_ready_to_read") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle")])),nomnal("star.core*boolean"))).
  escapeType("_ready_to_write") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle")])),nomnal("star.core*boolean"))).
  escapeType("_inchars") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle"),nomnal("star.core*integer")])),nomnal("star.core*string"))).
  escapeType("_inchar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle")])),nomnal("star.core*integer"))).
  escapeType("_inbyte") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle")])),nomnal("star.core*integer"))).
  escapeType("_inline") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle")])),nomnal("star.core*string"))).
  escapeType("_intext") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle"),nomnal("star.core*string")])),nomnal("star.core*string"))).
  escapeType("_outchar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle"),nomnal("star.core*integer")])),nomnal("star.core*sysResult"))).
  escapeType("_outbyte") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle"),nomnal("star.core*integer")])),nomnal("star.core*sysResult"))).
  escapeType("_outbytes") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle"),tpExp(tpFun("star.core*cons",1),nomnal("star.core*integer"))])),nomnal("star.core*sysResult"))).
  escapeType("_outtext") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle"),nomnal("star.core*string")])),nomnal("star.core*sysResult"))).
  escapeType("_stdfile") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.file*fileHandle"))).
  escapeType("_fposition") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle")])),nomnal("star.core*integer"))).
  escapeType("_fseek") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle"),nomnal("star.core*integer")])),nomnal("star.core*sysResult"))).
  escapeType("_flush") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle")])),nomnal("star.core*sysResult"))).
  escapeType("_flushall") => some(tpExp(tpExp(tpFun("=>",2),tupleType([])),tupleType([]))).
  escapeType("_setfileencoding") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle"),nomnal("star.core*integer")])),nomnal("star.core*sysResult"))).
  escapeType("_get_file") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("star.core*string"))).
  escapeType("_put_file") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*string")])),tupleType([]))).
  escapeType("_show") => some(tpExp(tpExp(tpFun("=>",2),tupleType([tupleType([nomnal("star.core*string"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer")]),nomnal("star.core*string")])),tupleType([]))).
  escapeType("_install_pkg") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),tpExp(tpFun("star.core*cons",1),tupleType([nomnal("star.core*string"),nomnal("star.core*string")])))).
  escapeType("_pkg_is_present") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*string")])),nomnal("star.core*boolean"))).
  escapeType("_in_manifest") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*string"),nomnal("star.core*string")])),nomnal("star.core*boolean"))).
  escapeType("_locate_in_manifest") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*string"),nomnal("star.core*string")])),nomnal("star.core*string"))).
  escapeType("_logmsg") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("star.core*sysResult"))).
  escapeType("_connect") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*integer"),nomnal("star.core*integer")])),tupleType([nomnal("star.file*fileHandle"),nomnal("star.file*fileHandle")]))).
  escapeType("_listen") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.file*fileHandle"))).
  escapeType("_accept") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.file*fileHandle")])),tupleType([nomnal("star.file*fileHandle"),nomnal("star.file*fileHandle"),nomnal("star.core*string"),nomnal("star.core*integer"),nomnal("star.core*string")]))).
  escapeType("_hosttoip") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),tpExp(tpFun("star.core*cons",1),nomnal("star.core*string")))).
  escapeType("_iptohost") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("star.core*string"))).
  escapeType("_delay") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*sysResult"))).
  escapeType("_sleep") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),nomnal("star.core*sysResult"))).
  escapeType("_now") => some(tpExp(tpExp(tpFun("=>",2),tupleType([])),nomnal("star.core*float"))).
  escapeType("_today") => some(tpExp(tpExp(tpFun("=>",2),tupleType([])),nomnal("star.core*float"))).
  escapeType("_ticks") => some(tpExp(tpExp(tpFun("=>",2),tupleType([])),nomnal("star.core*integer"))).
  escapeType("_time2date") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*float"),nomnal("star.core*integer"),nomnal("star.core*integer")]))).
  escapeType("_time2utc") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float")])),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*float"),nomnal("star.core*integer"),nomnal("star.core*integer")]))).
  escapeType("_date2time") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*float"),nomnal("star.core*integer")])),nomnal("star.core*float"))).
  escapeType("_utc2time") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*float"),nomnal("star.core*integer")])),nomnal("star.core*float"))).
  escapeType("_uniCodeCategory") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_isCcChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isCfChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isCnChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isCoChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isCsChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isLlChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isLmChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isLoChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isLtChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isLuChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isMcChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isMeChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isMnChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isNdChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isNlChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isNoChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isPcChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isPdChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isPeChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isPfChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isPiChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isPoChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isPsChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isScChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isSkChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isSmChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isSoChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isZlChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isZpChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isZsChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isLetterChar") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_digitCode") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_isIDStart") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_isIDContinue") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer")])),nomnal("star.core*boolean"))).
  escapeType("_int2str") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer")])),nomnal("star.core*string"))).
  escapeType("_flt2str") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*boolean")])),nomnal("star.core*string"))).
  escapeType("_int_format") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*string")])),nomnal("star.core*string"))).
  escapeType("_flt_format") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*float"),nomnal("star.core*string")])),nomnal("star.core*string"))).
  escapeType("_str2flt") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),tpExp(tpFun("star.core*option",1),nomnal("star.core*float")))).
  escapeType("_str2int") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),tpExp(tpFun("star.core*option",1),nomnal("star.core*integer")))).
  escapeType("_str_eq") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*string")])),nomnal("star.core*boolean"))).
  escapeType("_str_lt") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*string")])),nomnal("star.core*boolean"))).
  escapeType("_str_ge") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*string")])),nomnal("star.core*boolean"))).
  escapeType("_str_hash") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("star.core*integer"))).
  escapeType("_str_len") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("star.core*integer"))).
  escapeType("_str_gen") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("star.core*string"))).
  escapeType("_stringOf") => some(allType(nomnal("t"),tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("t"),nomnal("star.core*integer")])),nomnal("star.core*string")))).
  escapeType("_explode") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),tpExp(tpFun("star.core*cons",1),nomnal("star.core*integer")))).
  escapeType("_implode") => some(tpExp(tpExp(tpFun("=>",2),tupleType([tpExp(tpFun("star.core*cons",1),nomnal("star.core*integer"))])),nomnal("star.core*string"))).
  escapeType("_str_find") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*string"),nomnal("star.core*integer")])),nomnal("star.core*integer"))).
  escapeType("_sub_str") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*integer"),nomnal("star.core*integer")])),nomnal("star.core*string"))).
  escapeType("_str_split") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*integer")])),tupleType([nomnal("star.core*string"),nomnal("star.core*string")]))).
  escapeType("_str_concat") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*string")])),nomnal("star.core*string"))).
  escapeType("_str_reverse") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),nomnal("star.core*string"))).
  escapeType("_str_start") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*string")])),nomnal("star.core*boolean"))).
  escapeType("_str_splice") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*string")])),nomnal("star.core*string"))).
  escapeType("_str_multicat") => some(tpExp(tpExp(tpFun("=>",2),tupleType([tpExp(tpFun("star.core*cons",1),nomnal("star.core*string"))])),nomnal("star.core*string"))).
  escapeType("_str_flatten") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*ss")])),nomnal("star.core*string"))).
  escapeType("_str_hdtl") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),tupleType([nomnal("star.core*integer"),nomnal("star.core*string")]))).
  escapeType("_str_back") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string")])),tupleType([nomnal("star.core*string"),nomnal("star.core*integer")]))).
  escapeType("_str_cons") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*integer"),nomnal("star.core*string")])),nomnal("star.core*string"))).
  escapeType("_str_apnd") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*integer")])),nomnal("star.core*string"))).
  escapeType("_getenv") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*string")])),nomnal("star.core*string"))).
  escapeType("_setenv") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),nomnal("star.core*string")])),nomnal("star.core*sysResult"))).
  escapeType("_envir") => some(tpExp(tpExp(tpFun("=>",2),tupleType([])),tpExp(tpFun("star.core*cons",1),tupleType([nomnal("star.core*string"),nomnal("star.core*string")])))).
  escapeType("_getlogin") => some(tpExp(tpExp(tpFun("=>",2),tupleType([])),nomnal("star.core*string"))).
  escapeType("_fork") => some(tpExp(tpExp(tpFun("=>",2),tupleType([tpExp(tpExp(tpFun("=>",2),tupleType([])),nomnal("star.core*sysResult"))])),nomnal("star.thread*thread"))).
  escapeType("_thread") => some(tpExp(tpExp(tpFun("=>",2),tupleType([])),nomnal("star.thread*thread"))).
  escapeType("_kill") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.thread*thread")])),nomnal("star.core*sysResult"))).
  escapeType("_thread_state") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.thread*thread")])),nomnal("star.thread*threadState"))).
  escapeType("_waitfor") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.thread*thread")])),nomnal("star.core*sysResult"))).
  escapeType("_shell") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*string"),tpExp(tpFun("star.core*cons",1),nomnal("star.core*string")),tpExp(tpFun("star.core*cons",1),tupleType([nomnal("star.core*string"),nomnal("star.core*string")]))])),nomnal("star.core*integer"))).
  escapeType("_newLock") => some(tpExp(tpExp(tpFun("=>",2),tupleType([])),nomnal("star.thread*lock"))).
  escapeType("_acquireLock") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.thread*lock"),nomnal("star.core*float")])),nomnal("star.core*sysResult"))).
  escapeType("_waitLock") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.thread*lock"),nomnal("star.core*float")])),nomnal("star.core*sysResult"))).
  escapeType("_releaseLock") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.thread*lock")])),nomnal("star.core*sysResult"))).
  escapeType("_ins_debug") => some(tpExp(tpExp(tpFun("=>",2),tupleType([])),tupleType([]))).
  escapeType("_stackTrace") => some(tpExp(tpExp(tpFun("=>",2),tupleType([])),tupleType([]))).
  escapeType("_assert") => some(tpExp(tpExp(tpFun("=>",2),tupleType([nomnal("star.core*boolean"),tupleType([nomnal("star.core*string"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer"),nomnal("star.core*integer")])])),tupleType([]))).
  escapeType(_) default => .none.

  public isEscape:(string)=>boolean.
  isEscape("_exit") => .true.
  isEscape("_command_line") => .true.
  isEscape("_abort") => .true.
  isEscape("_definedLbl") => .true.
  isEscape("_callLbl") => .true.
  isEscape("_int_plus") => .true.
  isEscape("_int_minus") => .true.
  isEscape("_int_times") => .true.
  isEscape("_int_div") => .true.
  isEscape("_int_mod") => .true.
  isEscape("_int_hash") => .true.
  isEscape("_flt_plus") => .true.
  isEscape("_flt_minus") => .true.
  isEscape("_flt_times") => .true.
  isEscape("_flt_div") => .true.
  isEscape("_flt_mod") => .true.
  isEscape("_int_abs") => .true.
  isEscape("_flt_abs") => .true.
  isEscape("_int_eq") => .true.
  isEscape("_int_lt") => .true.
  isEscape("_int_ge") => .true.
  isEscape("_flt_eq") => .true.
  isEscape("_flt_lt") => .true.
  isEscape("_flt_ge") => .true.
  isEscape("_int2flt") => .true.
  isEscape("_flt2int") => .true.
  isEscape("_bits_float") => .true.
  isEscape("_float_bits") => .true.
  isEscape("_flt_hash") => .true.
  isEscape("_flt_pwr") => .true.
  isEscape("sqrt") => .true.
  isEscape("exp") => .true.
  isEscape("log") => .true.
  isEscape("log10") => .true.
  isEscape("pi") => .true.
  isEscape("sin") => .true.
  isEscape("cos") => .true.
  isEscape("tan") => .true.
  isEscape("asin") => .true.
  isEscape("acos") => .true.
  isEscape("atan") => .true.
  isEscape("trunc") => .true.
  isEscape("floor") => .true.
  isEscape("ceil") => .true.
  isEscape("integral") => .true.
  isEscape("_irand") => .true.
  isEscape("_random") => .true.
  isEscape("_seed") => .true.
  isEscape("_ldexp") => .true.
  isEscape("_frexp") => .true.
  isEscape("_modf") => .true.
  isEscape("_band") => .true.
  isEscape("_bor") => .true.
  isEscape("_bxor") => .true.
  isEscape("_blsl") => .true.
  isEscape("_blsr") => .true.
  isEscape("_basr") => .true.
  isEscape("_bnot") => .true.
  isEscape("_cell") => .true.
  isEscape("_get") => .true.
  isEscape("_assign") => .true.
  isEscape("_overwrite") => .true.
  isEscape("_isDefinedVr") => .true.
  isEscape("_definedVr") => .true.
  isEscape("_defineVr") => .true.
  isEscape("_tuple_nth") => .true.
  isEscape("_tuple_set_nth") => .true.
  isEscape("_cwd") => .true.
  isEscape("_cd") => .true.
  isEscape("_rm") => .true.
  isEscape("_mv") => .true.
  isEscape("_mkdir") => .true.
  isEscape("_rmdir") => .true.
  isEscape("_isdir") => .true.
  isEscape("_file_chmod") => .true.
  isEscape("_ls") => .true.
  isEscape("_repo") => .true.
  isEscape("_file_mode") => .true.
  isEscape("_file_present") => .true.
  isEscape("_file_type") => .true.
  isEscape("_file_size") => .true.
  isEscape("_file_modified") => .true.
  isEscape("_file_date") => .true.
  isEscape("_openInFile") => .true.
  isEscape("_openOutFile") => .true.
  isEscape("_openAppendFile") => .true.
  isEscape("_openAppendIOFile") => .true.
  isEscape("_popen") => .true.
  isEscape("_close") => .true.
  isEscape("_end_of_file") => .true.
  isEscape("_ready_to_read") => .true.
  isEscape("_ready_to_write") => .true.
  isEscape("_inchars") => .true.
  isEscape("_inchar") => .true.
  isEscape("_inbyte") => .true.
  isEscape("_inline") => .true.
  isEscape("_intext") => .true.
  isEscape("_outchar") => .true.
  isEscape("_outbyte") => .true.
  isEscape("_outbytes") => .true.
  isEscape("_outtext") => .true.
  isEscape("_stdfile") => .true.
  isEscape("_fposition") => .true.
  isEscape("_fseek") => .true.
  isEscape("_flush") => .true.
  isEscape("_flushall") => .true.
  isEscape("_setfileencoding") => .true.
  isEscape("_get_file") => .true.
  isEscape("_put_file") => .true.
  isEscape("_show") => .true.
  isEscape("_install_pkg") => .true.
  isEscape("_pkg_is_present") => .true.
  isEscape("_in_manifest") => .true.
  isEscape("_locate_in_manifest") => .true.
  isEscape("_logmsg") => .true.
  isEscape("_connect") => .true.
  isEscape("_listen") => .true.
  isEscape("_accept") => .true.
  isEscape("_hosttoip") => .true.
  isEscape("_iptohost") => .true.
  isEscape("_delay") => .true.
  isEscape("_sleep") => .true.
  isEscape("_now") => .true.
  isEscape("_today") => .true.
  isEscape("_ticks") => .true.
  isEscape("_time2date") => .true.
  isEscape("_time2utc") => .true.
  isEscape("_date2time") => .true.
  isEscape("_utc2time") => .true.
  isEscape("_uniCodeCategory") => .true.
  isEscape("_isCcChar") => .true.
  isEscape("_isCfChar") => .true.
  isEscape("_isCnChar") => .true.
  isEscape("_isCoChar") => .true.
  isEscape("_isCsChar") => .true.
  isEscape("_isLlChar") => .true.
  isEscape("_isLmChar") => .true.
  isEscape("_isLoChar") => .true.
  isEscape("_isLtChar") => .true.
  isEscape("_isLuChar") => .true.
  isEscape("_isMcChar") => .true.
  isEscape("_isMeChar") => .true.
  isEscape("_isMnChar") => .true.
  isEscape("_isNdChar") => .true.
  isEscape("_isNlChar") => .true.
  isEscape("_isNoChar") => .true.
  isEscape("_isPcChar") => .true.
  isEscape("_isPdChar") => .true.
  isEscape("_isPeChar") => .true.
  isEscape("_isPfChar") => .true.
  isEscape("_isPiChar") => .true.
  isEscape("_isPoChar") => .true.
  isEscape("_isPsChar") => .true.
  isEscape("_isScChar") => .true.
  isEscape("_isSkChar") => .true.
  isEscape("_isSmChar") => .true.
  isEscape("_isSoChar") => .true.
  isEscape("_isZlChar") => .true.
  isEscape("_isZpChar") => .true.
  isEscape("_isZsChar") => .true.
  isEscape("_isLetterChar") => .true.
  isEscape("_digitCode") => .true.
  isEscape("_isIDStart") => .true.
  isEscape("_isIDContinue") => .true.
  isEscape("_int2str") => .true.
  isEscape("_flt2str") => .true.
  isEscape("_int_format") => .true.
  isEscape("_flt_format") => .true.
  isEscape("_str2flt") => .true.
  isEscape("_str2int") => .true.
  isEscape("_str_eq") => .true.
  isEscape("_str_lt") => .true.
  isEscape("_str_ge") => .true.
  isEscape("_str_hash") => .true.
  isEscape("_str_len") => .true.
  isEscape("_str_gen") => .true.
  isEscape("_stringOf") => .true.
  isEscape("_explode") => .true.
  isEscape("_implode") => .true.
  isEscape("_str_find") => .true.
  isEscape("_sub_str") => .true.
  isEscape("_str_split") => .true.
  isEscape("_str_concat") => .true.
  isEscape("_str_reverse") => .true.
  isEscape("_str_start") => .true.
  isEscape("_str_splice") => .true.
  isEscape("_str_multicat") => .true.
  isEscape("_str_flatten") => .true.
  isEscape("_str_hdtl") => .true.
  isEscape("_str_back") => .true.
  isEscape("_str_cons") => .true.
  isEscape("_str_apnd") => .true.
  isEscape("_getenv") => .true.
  isEscape("_setenv") => .true.
  isEscape("_envir") => .true.
  isEscape("_getlogin") => .true.
  isEscape("_fork") => .true.
  isEscape("_thread") => .true.
  isEscape("_kill") => .true.
  isEscape("_thread_state") => .true.
  isEscape("_waitfor") => .true.
  isEscape("_shell") => .true.
  isEscape("_newLock") => .true.
  isEscape("_acquireLock") => .true.
  isEscape("_waitLock") => .true.
  isEscape("_releaseLock") => .true.
  isEscape("_ins_debug") => .true.
  isEscape("_stackTrace") => .true.
  isEscape("_assert") => .true.
  isEscape(_) default => .false.
}.

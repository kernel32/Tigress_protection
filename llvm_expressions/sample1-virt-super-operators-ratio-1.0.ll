; ModuleID = ""
target triple = "x86_64-pc-linux-gnu"
target datalayout = ""

define i64 @"SECRET"(i64 %"SymVar_0") nounwind
{
.3:
  %".4" = zext i8 57 to i64
  %".5" = and i64 %".4", 63
  %".6" = shl i64 %"SymVar_0", %".5"
  %".7" = zext i8 7 to i64
  %".8" = and i64 %".7", 63
  %".9" = lshr i64 %"SymVar_0", %".8"
  %".10" = or i64 %".6", %".9"
  %".11" = sub i64 %"SymVar_0", 244138822
  %".12" = or i64 %".10", %".11"
  %".13" = and i64 63, %".12"
  %".14" = zext i8 4 to i64
  %".15" = and i64 %".14", 63
  %".16" = shl i64 %".13", %".15"
  %".17" = or i64 %".16", %".10"
  %".18" = zext i8 53 to i64
  %".19" = and i64 %".18", 63
  %".20" = shl i64 %"SymVar_0", %".19"
  %".21" = zext i8 11 to i64
  %".22" = and i64 %".21", 63
  %".23" = lshr i64 %"SymVar_0", %".22"
  %".24" = or i64 %".20", %".23"
  %".25" = add i64 %".10", 759888027
  %".26" = and i64 %".25", 492486502
  %".27" = sub i64 %".24", %".26"
  %".28" = and i64 15, %".27"
  %".29" = or i64 1, %".28"
  %".30" = sub i64 64, %".29"
  %".31" = trunc i64 %".30" to i32
  %".32" = zext i32 %".31" to i64
  %".33" = trunc i64 %".32" to i8
  %".34" = zext i8 %".33" to i64
  %".35" = and i64 %".34", 63
  %".36" = shl i64 %".17", %".35"
  %".37" = and i64 15, %".27"
  %".38" = or i64 1, %".37"
  %".39" = trunc i64 %".38" to i32
  %".40" = zext i32 %".39" to i64
  %".41" = trunc i64 %".40" to i8
  %".42" = zext i8 %".41" to i64
  %".43" = and i64 %".42", 63
  %".44" = lshr i64 %".17", %".43"
  %".45" = or i64 %".36", %".44"
  %".46" = add i64 541408995, %".10"
  %".47" = sub i64 %"SymVar_0", %".46"
  %".48" = zext i8 1 to i64
  %".49" = and i64 %".48", 63
  %".50" = lshr i64 %".17", %".49"
  %".51" = and i64 15, %".50"
  %".52" = or i64 1, %".51"
  %".53" = sub i64 64, %".52"
  %".54" = trunc i64 %".53" to i32
  %".55" = zext i32 %".54" to i64
  %".56" = trunc i64 %".55" to i8
  %".57" = zext i8 %".56" to i64
  %".58" = and i64 %".57", 63
  %".59" = shl i64 %".27", %".58"
  %".60" = zext i8 1 to i64
  %".61" = and i64 %".60", 63
  %".62" = lshr i64 %".17", %".61"
  %".63" = and i64 15, %".62"
  %".64" = or i64 1, %".63"
  %".65" = trunc i64 %".64" to i32
  %".66" = zext i32 %".65" to i64
  %".67" = trunc i64 %".66" to i8
  %".68" = zext i8 %".67" to i64
  %".69" = and i64 %".68", 63
  %".70" = lshr i64 %".27", %".69"
  %".71" = or i64 %".59", %".70"
  %".72" = sub i64 %".71", %".47"
  %".73" = or i64 %".47", %".72"
  %".74" = zext i8 1 to i64
  %".75" = and i64 %".74", 63
  %".76" = lshr i64 %".73", %".75"
  %".77" = and i64 7, %".76"
  %".78" = or i64 1, %".77"
  %".79" = trunc i64 %".78" to i32
  %".80" = zext i32 %".79" to i64
  %".81" = trunc i64 %".80" to i8
  %".82" = zext i8 %".81" to i64
  %".83" = and i64 %".82", 63
  %".84" = shl i64 %".45", %".83"
  ret i64 %".84"
}
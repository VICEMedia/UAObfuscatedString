//
//  UAObfuscatedString.m
//
//  Created by Matt Coneybeare on 11/10/13.
//  Copyright (c) 2013 Urban Apps. All rights reserved.
//

#import "UAObfuscatedString.h"

@implementation NSMutableString (UAObfuscatedString)

#pragma mark - a-z -
- (instancetype)vice_a { [self appendString:@"a"]; return self; }
- (instancetype)vice_b { [self appendString:@"b"]; return self; }
- (instancetype)vice_c { [self appendString:@"c"]; return self; }
- (instancetype)vice_d { [self appendString:@"d"]; return self; }
- (instancetype)vice_e { [self appendString:@"e"]; return self; }
- (instancetype)vice_f { [self appendString:@"f"]; return self; }
- (instancetype)vice_g { [self appendString:@"g"]; return self; }
- (instancetype)vice_h { [self appendString:@"h"]; return self; }
- (instancetype)vice_i { [self appendString:@"i"]; return self; }
- (instancetype)vice_j { [self appendString:@"j"]; return self; }
- (instancetype)vice_k { [self appendString:@"k"]; return self; }
- (instancetype)vice_l { [self appendString:@"l"]; return self; }
- (instancetype)vice_m { [self appendString:@"m"]; return self; }
- (instancetype)vice_n { [self appendString:@"n"]; return self; }
- (instancetype)vice_o { [self appendString:@"o"]; return self; }
- (instancetype)vice_p { [self appendString:@"p"]; return self; }
- (instancetype)vice_q { [self appendString:@"q"]; return self; }
- (instancetype)vice_r { [self appendString:@"r"]; return self; }
- (instancetype)vice_s { [self appendString:@"s"]; return self; }
- (instancetype)vice_t { [self appendString:@"t"]; return self; }
- (instancetype)vice_u { [self appendString:@"u"]; return self; }
- (instancetype)vice_v { [self appendString:@"v"]; return self; }
- (instancetype)vice_w { [self appendString:@"w"]; return self; }
- (instancetype)vice_x { [self appendString:@"x"]; return self; }
- (instancetype)vice_y { [self appendString:@"y"]; return self; }
- (instancetype)vice_z { [self appendString:@"z"]; return self; }

#pragma mark - A-Z -
- (instancetype)vice_A { [self appendString:@"A"]; return self; }
- (instancetype)vice_B { [self appendString:@"B"]; return self; }
- (instancetype)vice_C { [self appendString:@"C"]; return self; }
- (instancetype)vice_D { [self appendString:@"D"]; return self; }
- (instancetype)vice_E { [self appendString:@"E"]; return self; }
- (instancetype)vice_F { [self appendString:@"F"]; return self; }
- (instancetype)vice_G { [self appendString:@"G"]; return self; }
- (instancetype)vice_H { [self appendString:@"H"]; return self; }
- (instancetype)vice_I { [self appendString:@"I"]; return self; }
- (instancetype)vice_J { [self appendString:@"J"]; return self; }
- (instancetype)vice_K { [self appendString:@"K"]; return self; }
- (instancetype)vice_L { [self appendString:@"L"]; return self; }
- (instancetype)vice_M { [self appendString:@"M"]; return self; }
- (instancetype)vice_N { [self appendString:@"N"]; return self; }
- (instancetype)vice_O { [self appendString:@"O"]; return self; }
- (instancetype)vice_P { [self appendString:@"P"]; return self; }
- (instancetype)vice_Q { [self appendString:@"Q"]; return self; }
- (instancetype)vice_R { [self appendString:@"R"]; return self; }
- (instancetype)vice_S { [self appendString:@"S"]; return self; }
- (instancetype)vice_T { [self appendString:@"T"]; return self; }
- (instancetype)vice_U { [self appendString:@"U"]; return self; }
- (instancetype)vice_V { [self appendString:@"V"]; return self; }
- (instancetype)vice_W { [self appendString:@"W"]; return self; }
- (instancetype)vice_X { [self appendString:@"X"]; return self; }
- (instancetype)vice_Y { [self appendString:@"Y"]; return self; }
- (instancetype)vice_Z { [self appendString:@"Z"]; return self; }

#pragma mark - Numbers -
- (instancetype)vice_1 { [self appendString:@"1"]; return self; }
- (instancetype)vice_2 { [self appendString:@"2"]; return self; }
- (instancetype)vice_3 { [self appendString:@"3"]; return self; }
- (instancetype)vice_4 { [self appendString:@"4"]; return self; }
- (instancetype)vice_5 { [self appendString:@"5"]; return self; }
- (instancetype)vice_6 { [self appendString:@"6"]; return self; }
- (instancetype)vice_7 { [self appendString:@"7"]; return self; }
- (instancetype)vice_8 { [self appendString:@"8"]; return self; }
- (instancetype)vice_9 { [self appendString:@"9"]; return self; }
- (instancetype)vice_0 { [self appendString:@"0"]; return self; }

#pragma mark - Punctuation -
- (instancetype)vice_space         { [self appendString:@" "];  return self; }
- (instancetype)vice_point         { [self appendString:@"."];  return self; }
- (instancetype)vice_dash          { [self appendString:@"-"];  return self; }
- (instancetype)vice_comma         { [self appendString:@","];  return self; }
- (instancetype)vice_semicolon     { [self appendString:@";"];  return self; }
- (instancetype)vice_colon         { [self appendString:@":"];  return self; }
- (instancetype)vice_apostrophe    { [self appendString:@"'"];  return self; }
- (instancetype)vice_quotation     { [self appendString:@"\""]; return self; }
- (instancetype)vice_plus          { [self appendString:@"+"];  return self; }
- (instancetype)vice_equals        { [self appendString:@"="];  return self; }
- (instancetype)vice_paren_left    { [self appendString:@"("];  return self; }
- (instancetype)vice_paren_right   { [self appendString:@")"];  return self; }
- (instancetype)vice_asterisk      { [self appendString:@"*"];  return self; }
- (instancetype)vice_ampersand     { [self appendString:@"&"];  return self; }
- (instancetype)vice_caret         { [self appendString:@"^"];  return self; }
- (instancetype)vice_percent       { [self appendString:@"%"];  return self; }
- (instancetype)vice_$             { [self appendString:@"$"];  return self; }
- (instancetype)vice_pound         { [self appendString:@"#"];  return self; }
- (instancetype)vice_at            { [self appendString:@"@"];  return self; }
- (instancetype)vice_exclamation   { [self appendString:@"!"];  return self; }
- (instancetype)vice_question_mark { [self appendString:@"?"];  return self; }
- (instancetype)vice_back_slash    { [self appendString:@"\\"]; return self; }
- (instancetype)vice_forward_slash { [self appendString:@"/"];  return self; }
- (instancetype)vice_curly_left    { [self appendString:@"{"];  return self; }
- (instancetype)vice_curly_right   { [self appendString:@"}"];  return self; }
- (instancetype)vice_bracket_left  { [self appendString:@"["];  return self; }
- (instancetype)vice_bracket_right { [self appendString:@"]"];  return self; }
- (instancetype)vice_bar           { [self appendString:@"|"];  return self; }
- (instancetype)vice_less_than     { [self appendString:@"<"];  return self; }
- (instancetype)vice_greater_than  { [self appendString:@">"];  return self; }
- (instancetype)vice_underscore    { [self appendString:@"_"];  return self; }

#pragma mark - Aliases -
- (instancetype)vice_   { return [self vice_space]; }
- (instancetype)vice_dot { return [self vice_point]; }

@end

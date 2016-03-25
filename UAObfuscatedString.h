//
//  UAObfuscatedString.h
//
//  Created by Matt Coneybeare on 11/10/13.
//  Copyright (c) 2013 Urban Apps. All rights reserved.
//

#import <Foundation/Foundation.h>

#ifndef Obfuscate
    #define Obfuscate NSMutableString.string
#else
    #error Obfuscate macro already defined, please rename your macro.
#endif

@interface NSMutableString (UAObfuscatedString)

- (instancetype)vice_a;
- (instancetype)vice_b;
- (instancetype)vice_c;
- (instancetype)vice_d;
- (instancetype)vice_e;
- (instancetype)vice_f;
- (instancetype)vice_g;
- (instancetype)vice_h;
- (instancetype)vice_i;
- (instancetype)vice_j;
- (instancetype)vice_k;
- (instancetype)vice_l;
- (instancetype)vice_m;
- (instancetype)vice_n;
- (instancetype)vice_o;
- (instancetype)vice_p;
- (instancetype)vice_q;
- (instancetype)vice_r;
- (instancetype)vice_s;
- (instancetype)vice_t;
- (instancetype)vice_u;
- (instancetype)vice_v;
- (instancetype)vice_w;
- (instancetype)vice_x;
- (instancetype)vice_y;
- (instancetype)vice_z;

- (instancetype)vice_A;
- (instancetype)vice_B;
- (instancetype)vice_C;
- (instancetype)vice_D;
- (instancetype)vice_E;
- (instancetype)vice_F;
- (instancetype)vice_G;
- (instancetype)vice_H;
- (instancetype)vice_I;
- (instancetype)vice_J;
- (instancetype)vice_K;
- (instancetype)vice_L;
- (instancetype)vice_M;
- (instancetype)vice_N;
- (instancetype)vice_O;
- (instancetype)vice_P;
- (instancetype)vice_Q;
- (instancetype)vice_R;
- (instancetype)vice_S;
- (instancetype)vice_T;
- (instancetype)vice_U;
- (instancetype)vice_V;
- (instancetype)vice_W;
- (instancetype)vice_X;
- (instancetype)vice_Y;
- (instancetype)vice_Z;

- (instancetype)vice_1;
- (instancetype)vice_2;
- (instancetype)vice_3;
- (instancetype)vice_4;
- (instancetype)vice_5;
- (instancetype)vice_6;
- (instancetype)vice_7;
- (instancetype)vice_8;
- (instancetype)vice_9;
- (instancetype)vice_0;

- (instancetype)vice_;
- (instancetype)vice_space;
- (instancetype)vice_dot;
- (instancetype)vice_dash;
- (instancetype)vice_comma;
- (instancetype)vice_semicolon;
- (instancetype)vice_colon;
- (instancetype)vice_apostrophe;
- (instancetype)vice_quotation;
- (instancetype)vice_plus;
- (instancetype)vice_equals;
- (instancetype)vice_paren_left;
- (instancetype)vice_paren_right;
- (instancetype)vice_asterisk;
- (instancetype)vice_ampersand;
- (instancetype)vice_caret;
- (instancetype)vice_percent;
- (instancetype)vice_$;
- (instancetype)vice_pound;
- (instancetype)vice_at;
- (instancetype)vice_exclamation;
- (instancetype)vice_question_mark;
- (instancetype)vice_back_slash;
- (instancetype)vice_forward_slash;
- (instancetype)vice_curly_left;
- (instancetype)vice_curly_right;
- (instancetype)vice_bracket_left;
- (instancetype)vice_bracket_right;
- (instancetype)vice_bar;
- (instancetype)vice_less_than;
- (instancetype)vice_greater_than;
- (instancetype)vice_underscore;

@end

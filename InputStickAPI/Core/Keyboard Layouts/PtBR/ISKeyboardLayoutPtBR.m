/*
 * Copyright (c) 2015 JZ. All rights reserved.
 */
//Keyboard layout: pt-BR - Portuguese (Brazil)
 
#import "ISKeyboardLayoutPtBR.h"


@implementation ISKeyboardLayoutPtBR

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wreturn-stack-address"
- (pointer_to_arrays)lookupTable {
	//{char (16b unicode), modifier, key, deadkey_modifier, deadkey}
	int returnValue[162][5] = {
		{   27,	    1,	   48,	    0,	    0	},	// 
		{   28,	    1,	   49,	    0,	    0	},	// 
		{   29,	    1,	   51,	    0,	    0	},	// 
		{   32,	    0,	   44,	    0,	    0	},	//  
		{   33,	    2,	   30,	    0,	    0	},	// !
		{   34,	    2,	   53,	    0,	    0	},	// "
		{   35,	    2,	   32,	    0,	    0	},	// #
		{   36,	    2,	   33,	    0,	    0	},	// $
		{   37,	    2,	   34,	    0,	    0	},	// %
		{   38,	    2,	   36,	    0,	    0	},	// &
		{   39,	    0,	   53,	    0,	    0	},	// '
		{   40,	    2,	   38,	    0,	    0	},	// (
		{   41,	    2,	   39,	    0,	    0	},	// )
		{   42,	    2,	   37,	    0,	    0	},	// *
		{   43,	    2,	   46,	    0,	    0	},	// +
		{   44,	    0,	   54,	    0,	    0	},	// ,
		{   45,	    0,	   45,	    0,	    0	},	// -
		{   46,	    0,	   55,	    0,	    0	},	// .
		{   47,	   64,	   20,	    0,	    0	},	// /
		{   48,	    0,	   39,	    0,	    0	},	// 0
		{   49,	    0,	   30,	    0,	    0	},	// 1
		{   50,	    0,	   31,	    0,	    0	},	// 2
		{   51,	    0,	   32,	    0,	    0	},	// 3
		{   52,	    0,	   33,	    0,	    0	},	// 4
		{   53,	    0,	   34,	    0,	    0	},	// 5
		{   54,	    0,	   35,	    0,	    0	},	// 6
		{   55,	    0,	   36,	    0,	    0	},	// 7
		{   56,	    0,	   37,	    0,	    0	},	// 8
		{   57,	    0,	   38,	    0,	    0	},	// 9
		{   58,	    2,	   56,	    0,	    0	},	// :
		{   59,	    0,	   56,	    0,	    0	},	// ;
		{   60,	    2,	   54,	    0,	    0	},	// <
		{   61,	    0,	   46,	    0,	    0	},	// =
		{   62,	    2,	   55,	    0,	    0	},	// >
		{   63,	   64,	   26,	    0,	    0	},	// ?
		{   64,	    2,	   31,	    0,	    0	},	// @
		{   65,	    2,	    4,	    0,	    0	},	// A
		{   66,	    2,	    5,	    0,	    0	},	// B
		{   67,	    2,	    6,	    0,	    0	},	// C
		{   68,	    2,	    7,	    0,	    0	},	// D
		{   69,	    2,	    8,	    0,	    0	},	// E
		{   70,	    2,	    9,	    0,	    0	},	// F
		{   71,	    2,	   10,	    0,	    0	},	// G
		{   72,	    2,	   11,	    0,	    0	},	// H
		{   73,	    2,	   12,	    0,	    0	},	// I
		{   74,	    2,	   13,	    0,	    0	},	// J
		{   75,	    2,	   14,	    0,	    0	},	// K
		{   76,	    2,	   15,	    0,	    0	},	// L
		{   77,	    2,	   16,	    0,	    0	},	// M
		{   78,	    2,	   17,	    0,	    0	},	// N
		{   79,	    2,	   18,	    0,	    0	},	// O
		{   80,	    2,	   19,	    0,	    0	},	// P
		{   81,	    2,	   20,	    0,	    0	},	// Q
		{   82,	    2,	   21,	    0,	    0	},	// R
		{   83,	    2,	   22,	    0,	    0	},	// S
		{   84,	    2,	   23,	    0,	    0	},	// T
		{   85,	    2,	   24,	    0,	    0	},	// U
		{   86,	    2,	   25,	    0,	    0	},	// V
		{   87,	    2,	   26,	    0,	    0	},	// W
		{   88,	    2,	   27,	    0,	    0	},	// X
		{   89,	    2,	   28,	    0,	    0	},	// Y
		{   90,	    2,	   29,	    0,	    0	},	// Z
		{   91,	    0,	   48,	    0,	    0	},	// [
		{   92,	    0,	  100,	    0,	    0	},	// backslash
		{   93,	    0,	   49,	    0,	    0	},	// ]
		{   94,	    0,	   44,	    2,	   52	},	// ^
		{   95,	    2,	   45,	    0,	    0	},	// _
		{   96,	    0,	   44,	    2,	   47	},	// `
		{   97,	    0,	    4,	    0,	    0	},	// a
		{   98,	    0,	    5,	    0,	    0	},	// b
		{   99,	    0,	    6,	    0,	    0	},	// c
		{  100,	    0,	    7,	    0,	    0	},	// d
		{  101,	    0,	    8,	    0,	    0	},	// e
		{  102,	    0,	    9,	    0,	    0	},	// f
		{  103,	    0,	   10,	    0,	    0	},	// g
		{  104,	    0,	   11,	    0,	    0	},	// h
		{  105,	    0,	   12,	    0,	    0	},	// i
		{  106,	    0,	   13,	    0,	    0	},	// j
		{  107,	    0,	   14,	    0,	    0	},	// k
		{  108,	    0,	   15,	    0,	    0	},	// l
		{  109,	    0,	   16,	    0,	    0	},	// m
		{  110,	    0,	   17,	    0,	    0	},	// n
		{  111,	    0,	   18,	    0,	    0	},	// o
		{  112,	    0,	   19,	    0,	    0	},	// p
		{  113,	    0,	   20,	    0,	    0	},	// q
		{  114,	    0,	   21,	    0,	    0	},	// r
		{  115,	    0,	   22,	    0,	    0	},	// s
		{  116,	    0,	   23,	    0,	    0	},	// t
		{  117,	    0,	   24,	    0,	    0	},	// u
		{  118,	    0,	   25,	    0,	    0	},	// v
		{  119,	    0,	   26,	    0,	    0	},	// w
		{  120,	    0,	   27,	    0,	    0	},	// x
		{  121,	    0,	   28,	    0,	    0	},	// y
		{  122,	    0,	   29,	    0,	    0	},	// z
		{  123,	    2,	   48,	    0,	    0	},	// {
		{  124,	    2,	  100,	    0,	    0	},	// |
		{  125,	    2,	   49,	    0,	    0	},	// }
		{  126,	    0,	   44,	    0,	   52	},	// ~
		{  162,	   64,	   34,	    0,	    0	},	// ?
		{  163,	   64,	   33,	    0,	    0	},	// ?
		{  167,	   64,	   46,	    0,	    0	},	// §
		{  168,	    0,	   44,	    2,	   35	},	// ¨
		{  170,	   64,	   48,	    0,	    0	},	// ?
		{  172,	   64,	   35,	    0,	    0	},	// ¬
		{  176,	   64,	    8,	    0,	    0	},	// °
		{  178,	   64,	   31,	    0,	    0	},	// ?
		{  179,	   64,	   32,	    0,	    0	},	// ?
		{  180,	    0,	   44,	    0,	   47	},	// ´
		{  185,	   64,	   30,	    0,	    0	},	// ?
		{  186,	   64,	   49,	    0,	    0	},	// ?
		{  192,	    2,	    4,	    2,	   47	},	// ?
		{  193,	    2,	    4,	    0,	   47	},	// Á
		{  194,	    2,	    4,	    2,	   52	},	// Â
		{  195,	    2,	    4,	    0,	   52	},	// ?
		{  196,	    2,	    4,	    2,	   35	},	// Ä
		{  199,	    2,	   51,	    0,	    0	},	// Ç
		{  200,	    2,	    8,	    2,	   47	},	// ?
		{  201,	    2,	    8,	    0,	   47	},	// É
		{  202,	    2,	    8,	    2,	   52	},	// ?
		{  203,	    2,	    8,	    2,	   35	},	// Ë
		{  204,	    2,	   12,	    2,	   47	},	// ?
		{  205,	    2,	   12,	    0,	   47	},	// Í
		{  206,	    2,	   12,	    2,	   52	},	// Î
		{  207,	    2,	   12,	    2,	   35	},	// ?
		{  209,	    2,	   17,	    0,	   52	},	// ?
		{  210,	    2,	   18,	    2,	   47	},	// ?
		{  211,	    2,	   18,	    0,	   47	},	// Ó
		{  212,	    2,	   18,	    2,	   52	},	// Ô
		{  213,	    2,	   18,	    0,	   52	},	// ?
		{  214,	    2,	   18,	    2,	   35	},	// Ö
		{  217,	    2,	   24,	    2,	   47	},	// ?
		{  218,	    2,	   24,	    0,	   47	},	// Ú
		{  219,	    2,	   24,	    2,	   52	},	// ?
		{  220,	    2,	   24,	    2,	   35	},	// Ü
		{  221,	    2,	   28,	    0,	   47	},	// Ý
		{  224,	    0,	    4,	    2,	   47	},	// ?
		{  225,	    0,	    4,	    0,	   47	},	// á
		{  226,	    0,	    4,	    2,	   52	},	// â
		{  227,	    0,	    4,	    0,	   52	},	// ?
		{  228,	    0,	    4,	    2,	   35	},	// ä
		{  231,	    0,	   51,	    0,	    0	},	// ç
		{  232,	    0,	    8,	    2,	   47	},	// ?
		{  233,	    0,	    8,	    0,	   47	},	// é
		{  234,	    0,	    8,	    2,	   52	},	// ?
		{  235,	    0,	    8,	    2,	   35	},	// ë
		{  236,	    0,	   12,	    2,	   47	},	// ?
		{  237,	    0,	   12,	    0,	   47	},	// í
		{  238,	    0,	   12,	    2,	   52	},	// î
		{  239,	    0,	   12,	    2,	   35	},	// ?
		{  241,	    0,	   17,	    0,	   52	},	// ?
		{  242,	    0,	   18,	    2,	   47	},	// ?
		{  243,	    0,	   18,	    0,	   47	},	// ó
		{  244,	    0,	   18,	    2,	   52	},	// ô
		{  245,	    0,	   18,	    0,	   52	},	// ?
		{  246,	    0,	   18,	    2,	   35	},	// ö
		{  249,	    0,	   24,	    2,	   47	},	// ?
		{  250,	    0,	   24,	    0,	   47	},	// ú
		{  251,	    0,	   24,	    2,	   52	},	// ?
		{  252,	    0,	   24,	    2,	   35	},	// ü
		{  253,	    0,	   28,	    0,	   47	},	// ý
		{  255,	    0,	   28,	    2,	   35	},	// ?
		{ 8354,	   64,	    6,	    0,	    0	},	// ?
	};

    return returnValue;
}
#pragma clang diagnostic pop

- (NSUInteger)numberOfCharacters {
    return 162;
};

@end

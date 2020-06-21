/*
 * |-----------------------------------------------------------|
 * | Copyright (c) 1994       MIPS Computer Systems, Inc.      |
 * | All Rights Reserved                                       |
 * |-----------------------------------------------------------|
 * |          Restricted Rights Legend                         |
 * | Use, duplication, or disclosure by the Government is      |
 * | subject to restrictions as set forth in                   |
 * | subparagraph (c)(1)(ii) of the Rights in Technical        |
 * | Data and Computer Software Clause of DFARS 252.227-7013.  |
 * |         MIPS Computer Systems, Inc.                       |
 * |         950 DeGuigne Avenue                               |
 * |         Sunnyvale, California 94088-3650, USA             |
 * |-----------------------------------------------------------|
 */

#ifdef __STDC__

extern	int	isnanq(long double);
extern	int	isnanl(long double);

#pragma weak isnanq = _isnanq
#pragma weak isnanl = _isnanq

#endif

#include "math_extern.h"
#include <inttypes.h>
#include "quad.h"

/* ====================================================================
 *
 * FunctionName: isnanq
 *
 * Description:  isnanq(u) returns 1 if u is a NaN, 0 otherwise
 *
 * ====================================================================
 */

int _isnanq(long double u)
{
    ldquad x;
    x.ld =u ;
    return ( _isnand(x.q.hi) );
}
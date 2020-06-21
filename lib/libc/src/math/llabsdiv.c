/**************************************************************************/
/*									  */
/* 		 Copyright (C) 1989, Silicon Graphics, Inc.		  */
/*									  */
/*  These coded instructions, statements, and computer programs  contain  */
/*  unpublished  proprietary  information of Silicon Graphics, Inc., and  */
/*  are protected by Federal copyright law.  They  may  not be disclosed  */
/*  to  third  parties  or copied or duplicated in any form, in whole or  */
/*  in part, without the prior written consent of Silicon Graphics, Inc.  */
/*									  */
/**************************************************************************/

/* This is loosely based on copyrighted ldiv.c:			*/
/*	Copyright (c) 1988 AT&T					*/
/*	  All Rights Reserved  					*/

/*	THIS IS UNPUBLISHED PROPRIETARY SOURCE CODE OF AT&T	*/
/*	The copyright notice above does not evidence any   	*/
/*	actual or intended publication of such source code.	*/

/*LINTLIBRARY*/
#ifdef __STDC__
	#pragma weak llabs = _llabs
	#pragma weak lldiv = _lldiv
#endif
#include "synonyms.h"
#include <stdlib.h>
#include <inttypes.h>
extern int64_t llabs(int64_t arg)
{
    return (arg >= 0 ? arg : -arg);
}

extern lldiv_t lldiv(int64_t numer, int64_t denom)
{
    lldiv_t	sd;

	if (numer >= 0 && denom < 0) {
		numer = -numer;
		sd.quot = -(numer / denom);
		sd.rem  = -(numer % denom);
	} else if (numer < 0 && denom > 0) {
		denom = -denom;
		sd.quot = -(numer / denom);
		sd.rem  = numer % denom;
	} else {
		sd.quot = numer / denom;
		sd.rem  = numer % denom;
	}
	return(sd);
}

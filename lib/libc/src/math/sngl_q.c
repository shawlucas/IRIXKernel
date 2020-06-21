/**************************************************************************
 *									  *
 * 		 Copyright (C) 1986-1993 Silicon Graphics, Inc.		  *
 *									  *
 *  These coded instructions, statements, and computer programs  contain  *
 *  unpublished  proprietary  information of Silicon Graphics, Inc., and  *
 *  are protected by Federal copyright law.  They  may  not be disclosed  *
 *  to  third  parties  or copied or duplicated in any form, in whole or  *
 *  in part, without the prior written consent of Silicon Graphics, Inc.  *
 *									  *
 **************************************************************************/

#include <stdio.h>
#include "inttypes.h"
#include "quad.h"
#include <sgidefs.h>

	/* intrinsic SNGLQ */

	/* by value only */

	/* converts a long double to a float */

/* ARGSUSED1 */

float __sngl_q(double uhi, double ulo)
{
    float result;
    #include "msg.h"
    result = uhi;
    return ( result );
}

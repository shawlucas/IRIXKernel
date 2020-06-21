/*	Copyright (c) 1990, 1991 UNIX System Laboratories, Inc.	*/
/*	Copyright (c) 1988 AT&T	*/
/*	  All Rights Reserved  	*/

/*	THIS IS UNPUBLISHED PROPRIETARY SOURCE CODE OF     	*/
/*	UNIX System Laboratories, Inc.                     	*/
/*	The copyright notice above does not evidence any   	*/
/*	actual or intended publication of such source code.	*/

/*LINTLIBRARY*/
/*
 * gcvt  - Floating output conversion to
 * pleasant-looking string.
 *
 * qgcvt - Same for long double (quad)
 */

#include <sgidefs.h>

	#pragma weak gcvt = _gcvt

#if (_MIPS_SIM != _MIPS_SIM_ABI32) && !defined(_LIBC_ABI)
	#pragma weak qgcvt = _qgcvt
	#pragma weak gcvtl = _qgcvt
#endif

#include "synonyms.h"
/* #include "shlib.h" */
#include <fp_class.h>
#include <values.h>
/* #include <nan.h> */
#include <string.h>	/* prototype for strcpy() */
#include <stdlib.h>	/* prototype for ecvt() */
#include <locale.h>
#define	NDIG 82	/* from ecvt.c */

char* gcvt(double number, int ndigit, char* buf)
{
	int sign, decpt;
	register char *p1, *p2 = buf;
	register int i;
	struct	lconv	*lconvp;
	char	radix[2];
	char buffer[NDIG+2];
#if defined(mips) && !defined(MOXIE)
        int fp_class;
 
        fp_class = fp_class_d(number);
        if (fp_class == FP_QNAN || fp_class == FP_SNAN) {
		if (IsNegNAN(number) ) 
                	strcpy(buf, "-nan");
		else
                	strcpy(buf, "nan");
                return(buf);
        }
        if (fp_class == FP_POS_INF) {
                strcpy(buf, "inf");
                return(buf);
        }
        if (fp_class == FP_NEG_INF) {
                strcpy(buf, "-inf");
                return(buf);
        }
#endif

	if ((lconvp = localeconv()) == (struct lconv *)NULL)
		radix[0] = '.';
	else
		if (lconvp->decimal_point && (*(lconvp->decimal_point)))
			radix[0] = *(lconvp->decimal_point);
		else
			radix[0] = '.';

	p1 = ecvt_r(number, ndigit, &decpt, &sign, buffer);
	if (sign)
		*p2++ = '-';
	if (decpt > ndigit || decpt <= -4) {	/* E-style */
		decpt--;
		*p2++ = *p1++;
		*p2++ = *radix;
		for (i = 1; i < ndigit; i++)
			*p2++ = *p1++;
		while (p2[-1] == '0')
			p2--;
		if (p2[-1] == *radix)
			p2--;
		*p2++ = 'e';
		if (decpt < 0) {
			decpt = -decpt;
			*p2++ = '-';
		} else
			*p2++ = '+';
		for (i = 1000; i != 0; i /= 10) /* 3B or CRAY, for example */
			if (i <= decpt || i <= 10) /* force 2 digits */
				*p2++ = (char)(decpt / i) % 10 + '0';
	} else {
		if (decpt <= 0) {
			*p2++ = '0';
			*p2++ = *radix;
			while (decpt < 0) {
				decpt++;
				*p2++ = '0';
			}
		}
		for (i = 1; i <= ndigit; i++) {
			*p2++ = *p1++;
			if (i == decpt)
				*p2++ = *radix;
		}
		if (ndigit < decpt) {
			while (ndigit++ < decpt)
				*p2++ = '0';
			*p2++ = *radix;
		}
		while (*--p2 == '0' && p2 > buf)
			;
		if (*p2 != *radix)
			p2++;
	}
	*p2 = '\0';
	return (buf);
}

#if (_MIPS_SIM != _MIPS_SIM_ABI32) && !defined(_LIBC_ABI)
char* qgcvt(long double number, int ndigit, char* buf)
{
	int sign, decpt;
	register char *p1, *p2 = buf;
	register int i;
	char buffer[NDIG+2];
#if defined(mips) && !defined(MOXIE)
        int fp_class;
 
        fp_class = fp_class_d(*((double *) &number));
        if (fp_class == FP_QNAN || fp_class == FP_SNAN) {
		if (IsNegNAN(*((double *) &number)) ) 
                	strcpy(buf, "-nan");
		else
                	strcpy(buf, "nan");
                return(buf);
        }
        if (fp_class == FP_POS_INF) {
                strcpy(buf, "inf");
                return(buf);
        }
        if (fp_class == FP_NEG_INF) {
                strcpy(buf, "-inf");
                return(buf);
        }
#endif

	p1 = qecvt_r(number, ndigit, &decpt, &sign, buffer);
	if (sign)
		*p2++ = '-';
	if (decpt > ndigit || decpt <= -4) {	/* E-style */
		decpt--;
		*p2++ = *p1++;
		*p2++ = '.';
		for (i = 1; i < ndigit; i++)
			*p2++ = *p1++;
		while (p2[-1] == '0')
			p2--;
		if (p2[-1] == '.')
			p2--;
		*p2++ = 'e';
		if (decpt < 0) {
			decpt = -decpt;
			*p2++ = '-';
		} else
			*p2++ = '+';
		for (i = 1000; i != 0; i /= 10) /* 3B or CRAY, for example */
			if (i <= decpt || i <= 10) /* force 2 digits */
				*p2++ = (char)(decpt / i) % 10 + '0';
	} else {
		if (decpt <= 0) {
			*p2++ = '0';
			*p2++ = '.';
			while (decpt < 0) {
				decpt++;
				*p2++ = '0';
			}
		}
		for (i = 1; i <= ndigit; i++) {
			*p2++ = *p1++;
			if (i == decpt)
				*p2++ = '.';
		}
		if (ndigit < decpt) {
			while (ndigit++ < decpt)
				*p2++ = '0';
			*p2++ = '.';
		}
		while (*--p2 == '0' && p2 > buf)
			;
		if (*p2 != '.')
			p2++;
	}
	*p2 = '\0';
	return (buf);
}

#endif

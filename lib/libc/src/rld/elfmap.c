/*
 * elfmap.c
 *
 * 	This routine maps an ELF file into memory, ready
 *      for execution.
 * XXX this is really just used to load rld itself...
 *
 *
 * Copyright 1991, Silicon Graphics, Inc.
 * All Rights Reserved.
 *
 * This is UNPUBLISHED PROPRIETARY SOURCE CODE of Silicon Graphics, Inc.;
 * the contents of this file may not be disclosed to third parties, copied or
 * duplicated in any form, in whole or in part, without the prior written
 * permission of Silicon Graphics, Inc.
 *
 * RESTRICTED RIGHTS LEGEND:
 * Use, duplication or disclosure by the Government is subject to restrictions
 * as set forth in subdivision (c)(1)(ii) of the Rights in Technical Data
 * and Computer Software clause at DFARS 252.227-7013, and/or in similar or
 * successor clauses in the FAR, DOD or NASA FAR Supplement. Unpublished -
 * rights reserved under the Copyright Laws of the United States.
 */

/* PROTOTYPES ************************************************/

#include <sgidefs.h>
#include <stdio.h>
#include <sys/types.h>
/* #include <sys/syssgi.h> */
#include <sys/stat.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <stdlib.h>
#include <unistd.h>
#include <limits.h>
#include <elf.h>
#include "rld_elf.h"
#include "rld_defs.h"
#include "elfmap.h"

#define error(string)
#undef PERROR
#define PERROR(string)

#ifdef DEBUG
#define DPRINTF(x) if (elfmap_debug) printf(x)
static int elfmap_debug = 1;
#else
#define DPRINTF(x)
#endif

#define HBUFSIZE 512


static ELF_EHDR *getEhdr(int, char *);
static int validEhdr(ELF_EHDR *);
static ELF_PHDR *getPhdr(ELF_EHDR *, char *);

/***************************************************************
*
*  _elfmap
*  elfmap
*
*  This function takes a pathname (path) and a bit string
*  (opts) as input, verifies that the path name points to
*  an ELF executable or dynamic object, and maps that
*  object into memory.
*
*  Output: This function returns the base address of the file
*  as mapped.  It returns _EM_ERROR otherwise.
*
****************************************************************/

unsigned long irix_mapelf(int fd, struct elf32_phdr* user_phdrp, int cnt)
{
    struct elf32_phdr* hp;
    struct FILE* file;
    int i, retval;

    #ifdef DEBUG_ELF
        printk
}
/* ARGSUED */
ELF_ADDR
__elfmap(char *path, int infd, int opts) {

  int segnum;
  ELF_EHDR *pEhdr;
  ELF_PHDR *pPhdr;
  ELF_PHDR *pPload;
  void *baseaddr;
  char buffer[HBUFSIZE];

  if (!infd && !path) {
    error("No file specified.");
    return((ELF_ADDR)_EM_ERROR );
  }

  if (!infd) {
    /* Open file */
    DPRINTF(("elfmap: opening file %s, opt = 0x%x\n", path, opts));
    if ((infd = open(path, O_RDONLY)) == -1) {
      PERROR("elfmap");
      return((ELF_ADDR)_EM_ERROR);
    }
  } 

  /* Read and verify Elf Header */
  DPRINTF(("elfmap: reading ELF header.\n"));
  pEhdr = elf32_getehdr(infd);
  if (pEhdr == NULL) {
    close(infd);
    return((ELF_ADDR)_EM_ERROR);
  }

  /* Read program header */
  DPRINTF(("elfmap: reading program header\n"));
  pPhdr = elf32_getphdr(pEhdr);
  if (pPhdr == NULL) {
    error("Couldn't read Program header.");
    close(infd);
    return((ELF_ADDR)_EM_ERROR );
  }


  segnum = pEhdr->e_phnum;
  pPload = pPhdr;
  while ( (segnum>0) && (pPload->p_type != PT_LOAD)) {
    pPload++;
    segnum--;
  }

  if (segnum == 0) {
    error("elfmap: no PT_LOAD segment found.");
    close(infd);
    return((ELF_ADDR)_EM_ERROR);
  }
      

  baseaddr = (void *) syssgi(ELFMAP, infd, pPload, segnum);
  if ((OFFSET)baseaddr < 0) {
    error("elfmap: couldn't map file.");
    close(infd);
    return((ELF_ADDR)_EM_ERROR);
  } 
  /* success! */

  close(infd);
  return((ELF_ADDR) baseaddr);
}
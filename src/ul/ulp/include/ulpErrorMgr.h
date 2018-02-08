/**
 *  Copyright (c) 1999~2017, Altibase Corp. and/or its affiliates. All rights reserved.
 *
 *  This program is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU Lesser General Public License, version 3,
 *  as published by the Free Software Foundation.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *  GNU Lesser General Public License for more details.
 *
 *  You should have received a copy of the GNU Lesser General Public License
 *  along with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef _ULP_ERROR_MGR_H_
#define _ULP_ERROR_MGR_H_ 1

#include <ideErrorMgr.h>
#include <ulpErrorCode.h>

typedef ideClientErrorMgr ulpErrorMgr;

/* ------------------------------------------------
 *  Error Code Setting
 * ----------------------------------------------*/

void ulpClearError(ulpErrorMgr *aMgr);

void ulpSetErrorCode(ulpErrorMgr *aMgr, UInt aErrorCode, ...);


SChar *ulpGetErrorSTATE(ulpErrorMgr *aMgr);
UInt   ulpGetErrorCODE (ulpErrorMgr *aMgr);
SChar *ulpGetErrorMSG  (ulpErrorMgr *aMgr);

/* ------------------------------------------------
 *  Error Code Message Generation
 * ----------------------------------------------*/

// format ERR-00000:MSG
void ulpPrintfErrorCode(FILE *, ulpErrorMgr *aMgr);

// format ERR-00000(SSSSS):MSG
void ulpPrintfErrorState(FILE *, ulpErrorMgr *aMgr);

// format ERR-00000:MSG
void ulpSprintfErrorCode(SChar *, UInt aBufLen, ulpErrorMgr *aMgr);

// format ERR-00000(SSSSS):MSG
void ulpSprintfErrorState(SChar *, UInt aBufLen, ulpErrorMgr *aMgr);

#endif /* _O_UTE_ERROR_MGR_H_ */

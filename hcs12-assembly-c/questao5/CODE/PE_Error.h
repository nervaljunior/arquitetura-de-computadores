/** ###################################################################
**     THIS COMPONENT MODULE IS GENERATED BY THE TOOL. DO NOT MODIFY IT.
**     Filename  : PE_Error.h
**     Project   : Guia1
**     Processor : MC9S12C128CFU16
**     Component : PE_Error
**     Version   : Driver 01.01
**     Compiler  : CodeWarrior HC12 C Compiler
**     Date/Time : 30/06/2023, 18:28
**     Abstract  :
**         This component "PE_Error" contains internal definitions
**         of the error constants.
**     Contents  :
**         No public methods
**
**     Copyright : 1997 - 2011 Freescale Semiconductor, Inc. All Rights Reserved.
**     
**     http      : www.freescale.com
**     mail      : support@freescale.com
** ###################################################################*/

#ifndef __PE_Error_H
#define __PE_Error_H

#define ERR_OK           0U            /* OK */
#define ERR_SPEED        1U            /* This device does not work in the active speed mode. */
#define ERR_RANGE        2U            /* Parameter out of range. */
#define ERR_VALUE        3U            /* Parameter of incorrect value. */
#define ERR_OVERFLOW     4U            /* Timer overflow. */
#define ERR_MATH         5U            /* Overflow during evaluation. */
#define ERR_ENABLED      6U            /* Device is enabled. */
#define ERR_DISABLED     7U            /* Device is disabled. */
#define ERR_BUSY         8U            /* Device is busy. */
#define ERR_NOTAVAIL     9U            /* Requested value or method not available. */
#define ERR_RXEMPTY      10U           /* No data in receiver. */
#define ERR_TXFULL       11U           /* Transmitter is full. */
#define ERR_BUSOFF       12U           /* Bus not available. */
#define ERR_OVERRUN      13U           /* Overrun error is detected. */
#define ERR_FRAMING      14U           /* Framing error is detected. */
#define ERR_PARITY       15U           /* Parity error is detected. */
#define ERR_NOISE        16U           /* Noise error is detected. */
#define ERR_IDLE         17U           /* Idle error is detected. */
#define ERR_FAULT        18U           /* Fault error is detected. */
#define ERR_BREAK        19U           /* Break char is received during communication. */
#define ERR_CRC          20U           /* CRC error is detected. */
#define ERR_ARBITR       21U           /* A node losts arbitration. This error occurs if two nodes start transmission at the same time. */
#define ERR_PROTECT      22U           /* Protection error is detected. */
#define ERR_UNDERFLOW    23U           /* Underflow error is detected. */
#define ERR_UNDERRUN     24U           /* Underrun error is detected. */
#define ERR_COMMON       25U           /* Common error of a device. */
#define ERR_LINSYNC      26U           /* LIN synchronization error is detected. */
#define ERR_FAILED       27U           /* Requested functionality or process failed. */
#define ERR_QFULL        28U           /* Queue is full. */

#endif __PE_Error_H

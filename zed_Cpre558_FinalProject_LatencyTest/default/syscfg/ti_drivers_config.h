/*
 *  ======== ti_drivers_config.h ========
 *  Configured TI-Drivers module declarations
 *
 *  The macros defines herein are intended for use by applications which
 *  directly include this header. These macros should NOT be hard coded or
 *  copied into library source code.
 *
 *  Symbols declared as const are intended for use with libraries.
 *  Library source code must extern the correct symbol--which is resolved
 *  when the application is linked.
 *
 *  DO NOT EDIT - This file is generated for the CC1352R1_LAUNCHXL
 *  by the SysConfig tool.
 */
#ifndef ti_drivers_config_h
#define ti_drivers_config_h

#define CONFIG_SYSCONFIG_PREVIEW

#define CONFIG_CC1352R1_LAUNCHXL
#ifndef DeviceFamily_CC13X2
#define DeviceFamily_CC13X2
#endif

#include <ti/devices/DeviceFamily.h>

#include <stdint.h>

/* support C++ sources */
#ifdef __cplusplus
extern "C" {
#endif


/*
 *  ======== CCFG ========
 */


/*
 *  ======== AESCBC ========
 */

extern const uint_least8_t                  CONFIG_AESCBC_0_CONST;
#define CONFIG_AESCBC_0                     0
#define CONFIG_TI_DRIVERS_AESCBC_COUNT      1


/*
 *  ======== AESCCM ========
 */

extern const uint_least8_t                  CONFIG_AESCCM_0_CONST;
#define CONFIG_AESCCM_0                     0
#define CONFIG_TI_DRIVERS_AESCCM_COUNT      1


/*
 *  ======== AESECB ========
 */

extern const uint_least8_t                  CONFIG_AESECB_0_CONST;
#define CONFIG_AESECB_0                     0
#define CONFIG_TI_DRIVERS_AESECB_COUNT      1


/*
 *  ======== ECDH ========
 */

extern const uint_least8_t              CONFIG_ECDH_0_CONST;
#define CONFIG_ECDH_0                   0
#define CONFIG_TI_DRIVERS_ECDH_COUNT    1


/*
 *  ======== ECDSA ========
 */

extern const uint_least8_t                  CONFIG_ECDSA_0_CONST;
#define CONFIG_ECDSA_0                      0
#define CONFIG_TI_DRIVERS_ECDSA_COUNT       1


/*
 *  ======== GPIO ========
 */

/* DIO6, LaunchPad LED Red */
extern const uint_least8_t              CONFIG_GPIO_RLED_CONST;
#define CONFIG_GPIO_RLED                0
/* DIO7, LaunchPad LED Green */
extern const uint_least8_t              CONFIG_GPIO_GLED_CONST;
#define CONFIG_GPIO_GLED                1
/* DIO15, LaunchPad Button BTN-1 (Left) */
extern const uint_least8_t              CONFIG_GPIO_BTN1_CONST;
#define CONFIG_GPIO_BTN1                2
/* DIO14, LaunchPad Button BTN-2 (Right) */
extern const uint_least8_t              CONFIG_GPIO_BTN2_CONST;
#define CONFIG_GPIO_BTN2                3
/* DIO20, MX25R8035F SPI Flash Slave Select */
extern const uint_least8_t              CONFIG_GPIO_0_CONST;
#define CONFIG_GPIO_0                   4
#define CONFIG_TI_DRIVERS_GPIO_COUNT    5

/* LEDs are active high */
#define CONFIG_GPIO_LED_ON  (1)
#define CONFIG_GPIO_LED_OFF (0)

#define CONFIG_LED_ON  (CONFIG_GPIO_LED_ON)
#define CONFIG_LED_OFF (CONFIG_GPIO_LED_OFF)


/*
 *  ======== NVS ========
 */

extern const uint_least8_t              CONFIG_NVSINTERNAL_CONST;
#define CONFIG_NVSINTERNAL              0
/*
 *  MOSI: DIO9
 *  MISO: DIO8
 *  SCLK: DIO10
 *  LaunchPad SPI Bus
 *  SS: DIO20, MX25R8035F SPI Flash Slave Select
 */
extern const uint_least8_t              CONFIG_NVSEXTERNAL_CONST;
#define CONFIG_NVSEXTERNAL              1
#define CONFIG_TI_DRIVERS_NVS_COUNT     2


/*
 *  ======== PIN ========
 */
#include <ti/drivers/PIN.h>

extern const PIN_Config BoardGpioInitTable[];

/* XDS110 UART, Parent Signal: CONFIG_DISPLAY_UART TX, (DIO13) */
#define CONFIG_PIN_UART_TX                   0x0000000d
/* XDS110 UART, Parent Signal: CONFIG_DISPLAY_UART RX, (DIO12) */
#define CONFIG_PIN_UART_RX                   0x0000000c
/* LaunchPad LED Red, Parent Signal: CONFIG_GPIO_RLED GPIO Pin, (DIO6) */
#define CONFIG_PIN_RLED                   0x00000006
/* LaunchPad LED Green, Parent Signal: CONFIG_GPIO_GLED GPIO Pin, (DIO7) */
#define CONFIG_PIN_GLED                   0x00000007
/* LaunchPad Button BTN-1 (Left), Parent Signal: CONFIG_GPIO_BTN1 GPIO Pin, (DIO15) */
#define CONFIG_PIN_BTN1                   0x0000000f
/* LaunchPad Button BTN-2 (Right), Parent Signal: CONFIG_GPIO_BTN2 GPIO Pin, (DIO14) */
#define CONFIG_PIN_BTN2                   0x0000000e
/* MX25R8035F SPI Flash Slave Select, Parent Signal: CONFIG_GPIO_0 GPIO Pin, (DIO20) */
#define CONFIG_PIN_0                   0x00000014
/* LaunchPad SPI Bus, Parent Signal: CONFIG_SPI_0 SCLK, (DIO10) */
#define CONFIG_PIN_SPI_SCLK                   0x0000000a
/* LaunchPad SPI Bus, Parent Signal: CONFIG_SPI_0 MISO, (DIO8) */
#define CONFIG_PIN_SPI_MISO                   0x00000008
/* LaunchPad SPI Bus, Parent Signal: CONFIG_SPI_0 MOSI, (DIO9) */
#define CONFIG_PIN_SPI_MOSI                   0x00000009
#define CONFIG_TI_DRIVERS_PIN_COUNT    10




/*
 *  ======== SHA2 ========
 */

extern const uint_least8_t              CONFIG_SHA2_0_CONST;
#define CONFIG_SHA2_0                   0
#define CONFIG_TI_DRIVERS_SHA2_COUNT    1


/*
 *  ======== SPI ========
 */

/*
 *  MOSI: DIO9
 *  MISO: DIO8
 *  SCLK: DIO10
 *  LaunchPad SPI Bus
 */
extern const uint_least8_t              CONFIG_SPI_0_CONST;
#define CONFIG_SPI_0                    0
#define CONFIG_TI_DRIVERS_SPI_COUNT     1


/*
 *  ======== TRNG ========
 */

extern const uint_least8_t              CONFIG_TRNG_0_CONST;
#define CONFIG_TRNG_0                   0
#define CONFIG_TI_DRIVERS_TRNG_COUNT    1


/*
 *  ======== UART ========
 */

/*
 *  TX: DIO13
 *  RX: DIO12
 *  XDS110 UART
 */
extern const uint_least8_t              CONFIG_DISPLAY_UART_CONST;
#define CONFIG_DISPLAY_UART             0
#define CONFIG_TI_DRIVERS_UART_COUNT    1


/*
 *  ======== Button ========
 */

/* DIO15, LaunchPad Button BTN-1 (Left) */
extern const uint_least8_t                  CONFIG_BTN_LEFT_CONST;
#define CONFIG_BTN_LEFT                     0
/* DIO14, LaunchPad Button BTN-2 (Right) */
extern const uint_least8_t                  CONFIG_BTN_RIGHT_CONST;
#define CONFIG_BTN_RIGHT                    1
#define CONFIG_TI_DRIVERS_BUTTON_COUNT      2


/*
 *  ======== LED ========
 */

/* DIO6, LaunchPad LED Red */
extern const uint_least8_t              CONFIG_LED_RED_CONST;
#define CONFIG_LED_RED                  0
/* DIO7, LaunchPad LED Green */
extern const uint_least8_t              CONFIG_LED_GREEN_CONST;
#define CONFIG_LED_GREEN                1
#define CONFIG_TI_DRIVERS_LED_COUNT     2


/*
 *  ======== Board_init ========
 *  Perform all required TI-Drivers initialization
 *
 *  This function should be called once at a point before any use of
 *  TI-Drivers.
 */
extern void Board_init(void);

/*
 *  ======== Board_initGeneral ========
 *  (deprecated)
 *
 *  Board_initGeneral() is defined purely for backward compatibility.
 *
 *  All new code should use Board_init() to do any required TI-Drivers
 *  initialization _and_ use <Driver>_init() for only where specific drivers
 *  are explicitly referenced by the application.  <Driver>_init() functions
 *  are idempotent.
 */
#define Board_initGeneral Board_init

#ifdef __cplusplus
}
#endif

#endif /* include guard */

/**************************************************************************************************
  Filename:       zcl_sampletemperaturesensor_data.c
  Revised:        $Date: 2014-09-25 13:20:41 -0700 (Thu, 25 Sep 2014) $
  Revision:       $Revision: 40295 $


  Description:    Zigbee Cluster Library - sample device application.


  Copyright 2013-2014 Texas Instruments Incorporated. All rights reserved.

  IMPORTANT: Your use of this Software is limited to those specific rights
  granted under the terms of a software license agreement between the user
  who downloaded the software, his/her employer (which must be your employer)
  and Texas Instruments Incorporated (the "License").  You may not use this
  Software unless you agree to abide by the terms of the License. The License
  limits your use, and you acknowledge, that the Software may not be modified,
  copied or distributed unless embedded on a Texas Instruments microcontroller
  or used solely and exclusively in conjunction with a Texas Instruments radio
  frequency transceiver, which is integrated into your product.  Other than for
  the foregoing purpose, you may not use, reproduce, copy, prepare derivative
  works of, modify, distribute, perform, display or sell this Software and/or
  its documentation for any purpose.

  YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
  PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
  INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
  NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
  TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
  NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
  LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
  INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
  OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
  OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
  (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

  Should you have any questions regarding your right to use this Software,
  contact Texas Instruments Incorporated at www.TI.com.
**************************************************************************************************/

/*********************************************************************
 * INCLUDES
 */
#include "zcomdef.h"
#include "zcl.h"
#include "zcl_general.h"
#include "zcl_ha.h"
#include "zcl_ms.h"

#include "zcl_sampletemperaturesensor.h"

/*********************************************************************
 * CONSTANTS
 */

#define SAMPLETEMPERATURESENSOR_DEVICE_VERSION     0
#define SAMPLETEMPERATURESENSOR_FLAGS              0

#define SAMPLETEMPERATURESENSOR_HWVERSION          1
#define SAMPLETEMPERATURESENSOR_ZCLVERSION         BASIC_ZCL_VERSION

#define SAMPLETEMPERATURESENSOR_MAX_MEASURED_VALUE  2700  // 27.00C
#define SAMPLETEMPERATURESENSOR_MIN_MEASURED_VALUE  1700  // 17.00C

/*********************************************************************
 * TYPEDEFS
 */

/*********************************************************************
 * MACROS
 */

/*********************************************************************
 * GLOBAL VARIABLES
 */

// Global attributes
const uint16_t zclSampleTemperatureSensor_basic_clusterRevision = 0x0002;
const uint16_t zclSampleTemperatureSensor_identify_clusterRevision = 0x0001;
const uint16_t zclSampleTemperatureSensor_temperaturems_clusterRevision = 0x0001;

// Basic Cluster
const uint8_t zclSampleTemperatureSensor_HWRevision = SAMPLETEMPERATURESENSOR_HWVERSION;
const uint8_t zclSampleTemperatureSensor_ZCLVersion = SAMPLETEMPERATURESENSOR_ZCLVERSION;
const uint8_t zclSampleTemperatureSensor_ManufacturerName[] = { 16, 'T','e','x','a','s','I','n','s','t','r','u','m','e','n','t','s' };
const uint8_t zclSampleTemperatureSensor_PowerSource = POWER_SOURCE_MAINS_1_PHASE;
uint8_t zclSampleTemperatureSensor_PhysicalEnvironment = PHY_UNSPECIFIED_ENV;

// Identify Cluster
uint16_t zclSampleTemperatureSensor_IdentifyTime;

// Temperature Sensor Cluster
int16_t zclSampleTemperatureSensor_MeasuredValue = SAMPLETEMPERATURESENSOR_MIN_MEASURED_VALUE;
const int16_t zclSampleTemperatureSensor_MinMeasuredValue = SAMPLETEMPERATURESENSOR_MIN_MEASURED_VALUE;
const uint16_t zclSampleTemperatureSensor_MaxMeasuredValue = SAMPLETEMPERATURESENSOR_MAX_MEASURED_VALUE;

//Custom data
uint16_t data_recieve = 0x0000;
uint16_t data_send = 0x0000;

/*********************************************************************
 * ATTRIBUTE DEFINITIONS - Uses REAL cluster IDs
 */

// NOTE: The attributes listed in the AttrRec must be in ascending order
// per cluster to allow right function of the Foundation discovery commands

CONST zclAttrRec_t zclSampleTemperatureSensor_Attrs[] =
{
  // *** General Basic Cluster Attributes ***
  {
    ZCL_CLUSTER_ID_GENERAL_BASIC,
    { // Attribute record
      ATTRID_BASIC_ZCL_VERSION,
      ZCL_DATATYPE_UINT8,
      ACCESS_CONTROL_READ,
      (void *)&zclSampleTemperatureSensor_ZCLVersion
    }
  },
  {
    ZCL_CLUSTER_ID_GENERAL_BASIC,             // Cluster IDs - defined in the foundation (ie. zcl.h)
    {  // Attribute record
      ATTRID_BASIC_HW_VERSION,            // Attribute ID - Found in Cluster Library header (ie. zcl_general.h)
      ZCL_DATATYPE_UINT8,                 // Data Type - found in zcl.h
      ACCESS_CONTROL_READ,                // Variable access control - found in zcl.h
      (void *)&zclSampleTemperatureSensor_HWRevision  // Pointer to attribute variable
    }
  },
  {
    ZCL_CLUSTER_ID_GENERAL_BASIC,
    { // Attribute record
      ATTRID_BASIC_MANUFACTURER_NAME,
      ZCL_DATATYPE_CHAR_STR,
      ACCESS_CONTROL_READ,
      (void *)zclSampleTemperatureSensor_ManufacturerName
    }
  },
  {
    ZCL_CLUSTER_ID_GENERAL_BASIC,
    { // Attribute record
      ATTRID_BASIC_POWER_SOURCE,
      ZCL_DATATYPE_ENUM8,
      ACCESS_CONTROL_READ,
      (void *)&zclSampleTemperatureSensor_PowerSource
    }
  },
  {
    ZCL_CLUSTER_ID_GENERAL_BASIC,
    { // Attribute record
      ATTRID_BASIC_PHYSICAL_ENVIRONMENT,
      ZCL_DATATYPE_ENUM8,
      (ACCESS_CONTROL_READ | ACCESS_CONTROL_WRITE),
      (void *)&zclSampleTemperatureSensor_PhysicalEnvironment
    }
  },
  {
    ZCL_CLUSTER_ID_GENERAL_BASIC,
    {  // Attribute record
      ATTRID_CLUSTER_REVISION,
      ZCL_DATATYPE_UINT16,
      ACCESS_CONTROL_READ,
      (void *)&zclSampleTemperatureSensor_basic_clusterRevision
    }
  },
  // *** Identify Cluster Attribute ***
  {
    ZCL_CLUSTER_ID_GENERAL_IDENTIFY,
    { // Attribute record
      ATTRID_IDENTIFY_IDENTIFY_TIME,
      ZCL_DATATYPE_UINT16,
      (ACCESS_CONTROL_READ | ACCESS_CONTROL_WRITE),
      (void *)&zclSampleTemperatureSensor_IdentifyTime
    }
  },
  {
    ZCL_CLUSTER_ID_GENERAL_IDENTIFY,
    {  // Attribute record
      ATTRID_CLUSTER_REVISION,
      ZCL_DATATYPE_UINT16,
      ACCESS_CONTROL_READ | ACCESS_GLOBAL,
      (void *)&zclSampleTemperatureSensor_identify_clusterRevision
    }
  },

  // *** Temperature Measurement Attriubtes ***
  {
    ZCL_CLUSTER_ID_MS_TEMPERATURE_MEASUREMENT,
    { // Attribute record
      ATTRID_TEMPERATURE_MEASUREMENT_MEASURED_VALUE,
      ZCL_DATATYPE_INT16,
      ACCESS_CONTROL_READ | ACCESS_REPORTABLE,
      (void *)&zclSampleTemperatureSensor_MeasuredValue
    }
  },
  {
    ZCL_CLUSTER_ID_MS_TEMPERATURE_MEASUREMENT,
    { // Attribute record
      ATTRID_TEMPERATURE_MEASUREMENT_MIN_MEASURED_VALUE,
      ZCL_DATATYPE_INT16,
      ACCESS_CONTROL_READ,
      (void *)&zclSampleTemperatureSensor_MinMeasuredValue
    }
  },
  {
    ZCL_CLUSTER_ID_MS_TEMPERATURE_MEASUREMENT,
    { // Attribute record
      ATTRID_TEMPERATURE_MEASUREMENT_MAX_MEASURED_VALUE,
      ZCL_DATATYPE_INT16,
      ACCESS_CONTROL_READ,
      (void *)&zclSampleTemperatureSensor_MaxMeasuredValue
    }
  },
  {
    ZCL_CLUSTER_ID_MS_TEMPERATURE_MEASUREMENT,
    {  // Attribute record
      ATTRID_CLUSTER_REVISION,
      ZCL_DATATYPE_UINT16,
      ACCESS_CONTROL_READ,
      (void *)&zclSampleTemperatureSensor_temperaturems_clusterRevision
    }
  },
  {
    ZCL_CLUSTER_ID_HVAC_THERMOSTAT,
    {  // Attribute record
      CUSTOMSEND_ATTR_ID,
      ZCL_DATATYPE_UINT16,
      ACCESS_CONTROL_READ | ACCESS_REPORTABLE,
      (void *)&data_send
    }
   },
   {
    ZCL_CLUSTER_ID_HVAC_THERMOSTAT,
    {  // Attribute record
      CUSTOMRECIEVE_ATTR_ID,
      ZCL_DATATYPE_UINT16,
      ACCESS_CONTROL_READ | ACCESS_CLIENT,
      (void *)&data_recieve
    }
   },
};

uint8_t CONST zclSampleTemperatureSensor_NumAttributes = ( sizeof(zclSampleTemperatureSensor_Attrs) / sizeof(zclSampleTemperatureSensor_Attrs[0]) );

/*********************************************************************
 * SIMPLE DESCRIPTOR
 */
// This is the Cluster ID List and should be filled with Application
// specific cluster IDs.
#define ZCLSAMPLETEMPERATURESENSOR_MAX_INCLUSTERS       3
const cId_t zclSampleTemperatureSensor_InClusterList[ZCLSAMPLETEMPERATURESENSOR_MAX_INCLUSTERS] =
{
  ZCL_CLUSTER_ID_GENERAL_BASIC,
  ZCL_CLUSTER_ID_GENERAL_IDENTIFY,
  ZCL_CLUSTER_ID_MS_TEMPERATURE_MEASUREMENT
};

#define ZCLSAMPLETEMPERATURESENSOR_MAX_OUTCLUSTERS       1
const cId_t zclSampleTemperatureSensor_OutClusterList[ZCLSAMPLETEMPERATURESENSOR_MAX_OUTCLUSTERS] =
{
  ZCL_CLUSTER_ID_GENERAL_IDENTIFY
};

SimpleDescriptionFormat_t zclSampleTemperatureSensor_SimpleDesc =
{
  SAMPLETEMPERATURESENSOR_ENDPOINT,                  //  int Endpoint;
  ZCL_HA_PROFILE_ID,                                 //  uint16_t AppProfId[2];
  ZCL_DEVICEID_TEMPERATURE_SENSOR,                //  uint16_t AppDeviceId[2];
  SAMPLETEMPERATURESENSOR_DEVICE_VERSION,            //  int   AppDevVer:4;
  SAMPLETEMPERATURESENSOR_FLAGS,                     //  int   AppFlags:4;
  ZCLSAMPLETEMPERATURESENSOR_MAX_INCLUSTERS,         //  byte  AppNumInClusters;
  (cId_t *)zclSampleTemperatureSensor_InClusterList, //  byte *pAppInClusterList;
  ZCLSAMPLETEMPERATURESENSOR_MAX_OUTCLUSTERS,        //  byte  AppNumInClusters;
  (cId_t *)zclSampleTemperatureSensor_OutClusterList //  byte *pAppInClusterList;
};

/*********************************************************************
 * GLOBAL FUNCTIONS
 */

/*********************************************************************
 * LOCAL FUNCTIONS
 */

/*********************************************************************
 * @fn      zclSampleLight_ResetAttributesToDefaultValues
 *
 * @brief   Reset all writable attributes to their default values.
 *
 * @param   none
 *
 * @return  none
 */
void zclSampleTemperatureSensor_ResetAttributesToDefaultValues(void)
{

  zclSampleTemperatureSensor_PhysicalEnvironment = PHY_UNSPECIFIED_ENV;

#ifdef ZCL_IDENTIFY
  zclSampleTemperatureSensor_IdentifyTime = 0;
#endif

}

/****************************************************************************
****************************************************************************/



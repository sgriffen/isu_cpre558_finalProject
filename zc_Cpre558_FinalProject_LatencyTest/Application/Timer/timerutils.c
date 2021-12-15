/*
 * timerutils.c
 */

#include <stdint.h>
#include <stddef.h>
#include <unistd.h>
#include <time.h>

/* Driver Header files */
#include <ti/drivers/GPIO.h>
#include <ti/drivers/Timer.h>

/* Board Header file */
#include "ti_drivers_config.h"

/* time variables */
clock_t time_start;
clock_t time_end;
float time_lap;

void timer_reset() {

    time_start = 0;
    time_end = 0;
    time_lap = 0;
}

void timer_start() {

    time_start = clock();
    time_lap = 0;
}

double timer_lap() {

    time_end = clock();
    time_lap = ((float)(time_end - time_start)) / CLOCKS_PER_SEC;
    return time_lap;
}

double timer_previousLap() { return time_lap; }

package com.padd.house.sensor.simulator.core.records;

import lombok.Builder;

import java.time.LocalDateTime;

@Builder
public record SleepPace(
                        LocalDateTime timestamp,
                        double sleepDuration,
                        double lightSlowSleep,
                        double deepSlowSleep,
                        double deepSlowParadoxSleep,
                        double paradoxSleep) {
}

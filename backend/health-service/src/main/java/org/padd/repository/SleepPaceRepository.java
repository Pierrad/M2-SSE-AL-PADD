package org.padd.repository;

import org.padd.entity.SleepPace;
import io.quarkus.hibernate.orm.panache.PanacheRepository;
import jakarta.enterprise.context.ApplicationScoped;

import java.time.LocalDateTime;
import java.util.List;

@ApplicationScoped
public class SleepPaceRepository implements PanacheRepository<SleepPace> {
    public List<SleepPace> findByUserAndTimestampBetween(int userId, LocalDateTime startTimestamp, LocalDateTime endTimestamp) {
        return find("user.id = ?1 and timestamp between ?2 and ?3", userId, startTimestamp, endTimestamp).list();
    }
}
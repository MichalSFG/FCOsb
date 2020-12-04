package pl.jasm.fcosb.seats;

import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface SeatService {

    void add(Seat seat);

    List<Seat> findAllSeats(Long flNum);

    void update(Seat seat);

    void deleteAll();

    void delete(Seat seat);
}

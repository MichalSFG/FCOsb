package pl.jasm.fcosb.flights;

import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class FlightServiceImpl implements FlightService {

    private final FlightRepository flightRepository;

    public FlightServiceImpl(FlightRepository flightRepository) {
        this.flightRepository = flightRepository;
    }

    @Override
    public List<Flight> getAllFlights() {
        return flightRepository.findAll();
    }

    @Override
    public void add(Flight flight) {
        flightRepository.save(flight);
    }

    @Override
    public Optional<Flight> get(long flightNumber) {
        return Optional.ofNullable(flightRepository.findByFlightNumber(flightNumber));
    }

    @Override
    public Flight find(long flNum) {
        return flightRepository.findByFlightNumber(flNum);
    }

    @Override
    public void delete(long flightNumber) {
        Flight flight = flightRepository.findByFlightNumber(flightNumber);
        flightRepository.delete(flight);
    }

    @Override
    public void update(Flight flight) {
        flightRepository.save(flight);
    }

    @Override
    public void deleteAll() {
        flightRepository.deleteAll();
    }
}

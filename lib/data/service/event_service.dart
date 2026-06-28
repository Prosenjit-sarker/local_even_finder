import '../../domain/entities/event.dart';
import '../model/event_model.dart';

class EventService {
  Future<List<Event>> fetchEvents() async {
    await Future.delayed(const Duration(milliseconds: 200));
    return EventModel.sampleEvents;
  }
}
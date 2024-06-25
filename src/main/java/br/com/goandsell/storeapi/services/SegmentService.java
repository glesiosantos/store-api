package br.com.goandsell.storeapi.services;

import java.util.List;

import br.com.goandsell.storeapi.models.Segment;

public interface SegmentService {
    Segment addSegment(Segment segment);
    List<Segment> loadAllSegments();
}

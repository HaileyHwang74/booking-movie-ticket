package com.example.demo.Controller;

import com.example.demo.Service.CinemaService;
import com.example.demo.VO.Cinema;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.time.LocalTime;
import java.util.List;

@CrossOrigin
@RestController
@RequestMapping("/cinema")
public class CinemaController {

    @Autowired
    private CinemaService cinemaService;
    // 전체 조회
    @GetMapping("")
    public List<Cinema> getAll() {
        return cinemaService.getAll();
    }
    // 개별 조회
    @GetMapping("/{id}")
    public Cinema getById(@PathVariable("id") int id) {
        return cinemaService.getId(id);
    }
    // 추가
    @PostMapping("")
    public Cinema post(@RequestBody Cinema cinema) {
        cinemaService.insert(cinema);
        return cinema;
    }
    // 삭제
    @DeleteMapping("/{id}")
    public String delete(@PathVariable("id") int id) {
        cinemaService.delete(id);
        return id + "번 상영관 삭제되었습니다";
    }
    // 수정
    @PutMapping("/{id}")
    public String update(@PathVariable("id") int id, @RequestBody Cinema cinema) {
        cinemaService.update(id, cinema);
        return id + "번 상영관 수정되었습니다." + LocalTime.now();
    }
    @PostMapping("search")//검색
    public List<Cinema> searchSearch(@RequestBody String searchData) {
        return cinemaService.searchCinema("%" + searchData + "%");
    }



}

package vn.com.easyjob.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import vn.com.easyjob.model.dto.ResponseDTO;
import vn.com.easyjob.model.record.JobDetailRequest;
import vn.com.easyjob.service.Job.JobSerivce;

@RestController
@RequestMapping("/api/jobs")
public class JobController {
    @Autowired
    private JobSerivce jobService;

    // API lấy tất cả các công việc (có phân trang)
    @GetMapping
    public ResponseEntity<?> getAllJobs(Pageable pageable) {
        return ResponseEntity.status(HttpStatus.OK).body(new ResponseDTO(jobService.findAllJobs(pageable)));
    }

    @PostMapping
    public ResponseEntity<?> createJob(@RequestBody JobDetailRequest request) throws Exception {
        jobService.createJob(request);  // Không cần kết quả trả về
        return ResponseEntity.status(HttpStatus.OK).body(new ResponseDTO("Job created successfully"));
    }
}
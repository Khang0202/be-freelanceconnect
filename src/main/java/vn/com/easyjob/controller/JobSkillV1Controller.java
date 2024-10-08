package vn.com.easyjob.controller;

import io.swagger.v3.oas.annotations.security.SecurityRequirement;
import io.swagger.v3.oas.annotations.tags.Tag;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import vn.com.easyjob.base.BaseController;
import vn.com.easyjob.base.IService;
import vn.com.easyjob.model.entity.JobSkill;
import vn.com.easyjob.service.job.JobSkillService;
import vn.com.easyjob.util.AuthConstants;

@Tag(name = "job-skill-v1")
@RestController
@RequestMapping("/api/v1/job-skill")
public class JobSkillV1Controller extends BaseController<JobSkill, Long> {
    @Autowired
    private JobSkillService jobSkillService;

    @Override
    public IService<JobSkill, Long> getService() {
        return jobSkillService;
    }

    @Override
    @PreAuthorize(AuthConstants.ADMIN)
    @SecurityRequirement(name = "bearer-key")
    public ResponseEntity<?> delete(Long id) {
        return super.delete(id);
    }
}

package vn.com.easyjob.model.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Collection;
import java.util.Date;

@Builder
@Data
@AllArgsConstructor
@NoArgsConstructor
public class ProfileDTO {
    private String fullname;
    private Integer age;
    private String avatar;
    private Boolean isVerified;
    private Integer numOfJob;
    private Double star;
    private Date createdDate;
    private String address;
    private Integer provinceId;
    private Integer districtId;
    private Collection<JobSkillDTO> jobSkills;
}

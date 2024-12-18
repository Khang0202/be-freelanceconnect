package vn.com.easyjob.model.entity;

import jakarta.persistence.*;
import lombok.*;
import org.hibernate.annotations.ColumnDefault;
import org.hibernate.annotations.DynamicInsert;
import org.hibernate.annotations.DynamicUpdate;
import vn.com.easyjob.base.BaseAuditableEntity;

import java.sql.Date;
import java.time.LocalDate;
import java.util.Collection;
import java.util.Set;

@Entity
@Data
@ToString(callSuper = true, exclude = {"account", "citizenIdentityCard", "jobDetails", "appliedJobs"})
@EqualsAndHashCode(callSuper = true)
@Builder
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "tbl_profile")
@DynamicInsert
@DynamicUpdate
public class Profile extends BaseAuditableEntity {
    @Column(length = 80, nullable = false)
    private String fullname;
    @OneToOne(mappedBy = "profile")
    @PrimaryKeyJoinColumn
    private Account account;
    @OneToOne(mappedBy = "profile")
    @PrimaryKeyJoinColumn
    private CitizenIdentityCard citizenIdentityCard;
    @Column(name = "is_verified", nullable = false)
    @ColumnDefault("b'0'")
    private Boolean isVerified;
    private String phone;
    private LocalDate dob;
    private String avatar;
    private String address;
    @Column(name = "district_id")
    private Integer districtId;
    @Column(name = "province_id")
    private Integer provinceId;
    @OneToMany(mappedBy = "poster", fetch = FetchType.LAZY)
    private Collection<JobDetail> jobDetails;
    @OneToMany(mappedBy = "applier", fetch = FetchType.LAZY)
    private Collection<AppliedJob> appliedJobs;
    @ManyToMany(fetch = FetchType.EAGER)
    @JoinTable(
            name = "tbl_profile_skill",
            joinColumns = @JoinColumn(name = "profile_id"),
            inverseJoinColumns = @JoinColumn(name = "job_skill_id")
    )
    private Set<JobSkill> jobSkills;
}

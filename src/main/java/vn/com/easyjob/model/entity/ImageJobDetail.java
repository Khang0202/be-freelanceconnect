package vn.com.easyjob.model.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.*;
import vn.com.easyjob.base.BaseIMG;

@Entity
@Data
@ToString(callSuper = true)
@EqualsAndHashCode(callSuper = true)
@Builder
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "tbl_image_job_detail")
public class ImageJobDetail extends BaseIMG {

    @ManyToOne
    @JoinColumn(name = "job_detail_id", nullable = false)
    private JobDetail jobDetail;

}

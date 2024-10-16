package vn.com.easyjob.base;

import jakarta.persistence.Column;
import jakarta.persistence.MappedSuperclass;
import lombok.Data;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import java.sql.Timestamp;

@Data
@MappedSuperclass
public abstract class BaseAuditableEntity extends BaseEntity {
    @Column(name = "created_date", updatable = false)
    @CreationTimestamp
    private Timestamp createdDate;

    @Column(name = "updated_date")
    @UpdateTimestamp
    private Timestamp updatedDate;
}

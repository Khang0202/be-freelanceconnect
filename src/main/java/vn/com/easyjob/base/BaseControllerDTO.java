package vn.com.easyjob.base;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import vn.com.easyjob.model.dto.ResponseDTO;

public abstract class BaseControllerDTO<T extends BaseEntity, DTO, ID> {

    public abstract BaseServiceDTO<T, DTO, ID> getService();

    @GetMapping("")
    public ResponseEntity<?> findAll() {
        return ResponseEntity.status(HttpStatus.OK).body(new ResponseDTO(getService().findAllToDTO()));
    }

    @GetMapping("/{id}")
    public ResponseEntity<?> findOne(@PathVariable("id") ID id) {
        return ResponseEntity.status(HttpStatus.OK).body(new ResponseDTO(getService().findOne(id)));
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<?> delete(@PathVariable("id") ID id) {
        if (getService().delete(id))
            return ResponseEntity.status(HttpStatus.OK).body(new ResponseDTO("Delete successfully"));
        else
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(new ResponseDTO("Delete failed"));
    }
}

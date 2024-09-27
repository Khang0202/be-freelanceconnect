package vn.edu.likelion.group3.hackathon.dto;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class TokenDTO {
    @JsonProperty(value = "access-token")
    private String accessToken;
}

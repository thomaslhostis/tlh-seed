package models;

import com.avaje.ebean.Model;
import com.avaje.ebean.annotation.CreatedTimestamp;

import javax.persistence.Id;
import javax.persistence.MappedSuperclass;
import javax.persistence.Version;
import java.util.Date;

@MappedSuperclass
public class BaseModel extends Model {
	@Id
	public Long id;
	@CreatedTimestamp
	public Date createdOn;
	@Version
	public Date updatedOn;
}

package br.upf.ads.rondasgp6.model;

import java.io.Serializable;
import java.lang.Integer;
import java.util.Date;
import java.lang.Float;
import javax.persistence.*;


/**
 * Entity implementation class for Entity: Localizacao
 *
 */
@Entity

public class Localizacao implements Serializable {

	   
	@Id
	private Integer id;
	private float latitude;
	private float longitude;
	@Temporal(TemporalType.DATE)
	private Date datahora;
	
	private static final long serialVersionUID = 1L;

	public Localizacao() {
		super();
	}   	
	

	public Localizacao(Integer id, Date datahora, float latitude, float longitude) {
		super();
		this.id = id;
		this.latitude = latitude;
		this.longitude = longitude;
		this.datahora = datahora;
	}
	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}   
	public Date getDate() {
		return this.datahora;
	}

	public void setDate(Date datahora) {
		this.datahora = datahora;
	}   
	public Float getlatitude() {
		return this.latitude;
	}

	public void setLatitude(Float latitude) {
		this.latitude = latitude;
	}

	public Float getLongitude() {
		return longitude;
	}

	public void setLongitude(Float longitude) {
		this.longitude = longitude;
	}
   
}

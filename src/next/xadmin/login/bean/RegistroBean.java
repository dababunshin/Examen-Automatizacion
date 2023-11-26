package next.xadmin.login.bean;


public class RegistroBean {
	
	private String nom_mascota;
	private String tipo_mascota;
	private String nom_dueno;
	private String rut;
	
	public String getNom_Masota() {
		return nom_mascota;
	}
	public void setNom_Mascota(String nom_mascota) {
		this.nom_mascota = nom_mascota;
	}
	public String getTipo_Mascota() {
		return tipo_mascota;
	}
	public void setTipo_Mascota(String tipo_mascota) {
		this.tipo_mascota = tipo_mascota;
	}
	public String getNom_Dueno() {
		return nom_dueno;
	}
	public void setNom_Dueno(String nom_dueno) {
		this.nom_dueno = nom_dueno;
	}
	public String getRut() {
		return rut;
	}
	public void setRut(String rut) {
		this.rut = rut;
	}
}
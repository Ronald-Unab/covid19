package com.proyecto.unab.covid19.entidades;

public class Beneficiario extends Persona{

	protected int idbeneficiario;
	protected Double MontoARecibir;
	
	public int getIdbeneficiario() {
		return idbeneficiario;
	}
	public void setIdbeneficiario(int idbeneficiario) {
		this.idbeneficiario = idbeneficiario;
	}
	public Double getMontoARecibir() {
		return MontoARecibir;
	}
	public void setMontoARecibir(Double montoARecibir) {
		MontoARecibir = montoARecibir;
	}
}

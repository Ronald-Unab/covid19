package com.proyecto.unab.covid19.negocio;

import com.proyecto.unab.covid19.DAO.ClsPersona;
import com.proyecto.unab.covid19.negocio.clsValidarLogin;

import lombok.var;
public class clsValidarLogin {

	public int AccesoLogin(String Usuario, String Contrasenia) {
		
		int Acceso = 0;
		ClsPersona clsPersona = new ClsPersona();
		
		boolean validar = clsPersona.LoguinPersona(Usuario, Contrasenia);
		
		if(validar == true) {
			Acceso = 1;
		}
		
		return Acceso;
	}
}

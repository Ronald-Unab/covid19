package com.proyecto.unab.covid19.negocio;

import com.proyecto.unab.covid19.DAO.ClsBeneficiario;
import com.proyecto.unab.covid19.entidades.Beneficiario;
import com.proyecto.unab.covid19.entidades.Persona;

import lombok.var;

public class clsConsultarDUI {

	public int SoyBeneficiario(Persona person) {
			
		int soy = 0;
		
		ClsBeneficiario clsBeneficiario = new ClsBeneficiario();
		
		boolean beneficiario = clsBeneficiario.ObtenerBeneficiario(person);
		
		if(beneficiario == true) {
			soy = 1;
		}
		
		return soy;
	}
}

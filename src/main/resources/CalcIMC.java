package calculadora.imc;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CalcIMC
 */
public class CalcIMC extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public CalcIMC() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Double idade = Double.valueOf(request.getParameter("idade"));
		Double altura = Double.valueOf(request.getParameter("altura"));
		Double peso = Double.valueOf(request.getParameter("peso"));
    
		Double calculo = peso / (altura * altura);
		String mensagem = null;
          if(calculo<18.5){
        alert("Magro com o indice: " + calculo);
        }
        else if(calculo>=18.5 && calculo<24.9){
        alert("Normal com o indice: " + calculo);
        }
        
        else if(calculo>=25 && calculo<29.9) {
        alert("Sobre peso com o indice: " + calculo);
        }
        else if(calculo>=30 && calculo<39.9) {
        alert("Obesidade com o indice: " + calculo);
        }
        else if (calculo>40)
        alert("Obesidade grave com o indice: " + calculo);
        }
        
         request.setAttribute("resultado", mensagem);
         request.getRequestDispatcher("index.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}

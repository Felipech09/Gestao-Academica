package br.edu.universidade;

public class ProfessorController {
    private ProfessorDao professorDao;

    public ProfessorController(ProfessorDao professorDao) {
        this.professorDao = professorDao;
    }

    public void cadastrarProfessor(int id, String nome, String cpf, String email) {
        Professor professor = new Professor(id, nome, cpf, email);
        professorDao.salvar(professor);
        System.out.println("Professor cadastrado com sucesso!");
    }

    public String consultarProfessorPorCpf(String cpf) {
        Professor professor = professorDao.buscarPorCpf(cpf);
        if (professor != null) {
            return professor.toString();
        } else {
            return "Professor não encontrado.";
        }
    }
}

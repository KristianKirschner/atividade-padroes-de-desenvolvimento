package entidades;

import java.time.LocalDateTime;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToOne;

@Entity
public class Venda {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Integer codigo;

    public LocalDateTime horario;
    public Double valorTotal;
    public Double quantidadeTotal;

    @OneToOne
    public Cliente cliente;

    @OneToOne
    public Funcionario funcionario;
}

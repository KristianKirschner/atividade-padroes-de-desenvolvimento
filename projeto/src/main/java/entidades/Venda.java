package entidades;

import java.time.LocalDateTime;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
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
    @JoinColumn(name = "cliente_id")
    public Cliente cliente;

    @OneToOne
     @JoinColumn(name = "funcionario_id")
    public Funcionario funcionario;
}

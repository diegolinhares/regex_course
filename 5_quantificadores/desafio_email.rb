text = <<~ANGELICA
Os e-mails dos convidados são:
    - fulano@cod3r.com.br
    - xico@gmail.com
    - joao@empresa.info.br
    - rafa.sampaio@yahoo.com
    - maria_silva@yahoo.com
ANGELICA

puts text.scan(/[\w.]+@\w+\.\w+/).inspect 
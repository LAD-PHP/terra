# terra
* #чтобы мудак на терраформ не спрашивал ключи ибо export TF_LOG=DEBUG - всё равно ничего не показывает внятного, почему он не может прогнать Playbook
* TF_VAR_ssh_args="-o StrictHostKeyChecking=no" terraform apply
* #parted
* ansible-galaxy collection install community.general
* создание шаблона в VCD https://habr.com/ru/articles/574050/
* в шаблоне с cloudinit необходимо отредачить  конфиг сети перевести его в статик
* terraform apply -parallelism=3 - параллельное создание, в 3 всё равно фейлится,в 2 норм

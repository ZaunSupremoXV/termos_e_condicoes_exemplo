import 'package:flutter/material.dart';

class TermosECondicoesPage extends StatefulWidget {
  const TermosECondicoesPage({Key? key}) : super(key: key);

  @override
  State<TermosECondicoesPage> createState() => _TermosECondicoesPageState();
}

class _TermosECondicoesPageState extends State<TermosECondicoesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Termos e Condições"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Text("POLÍTICA DE PRIVACIDADE"),
              SizedBox(height: 10),
              Text(
                "SEÇÃO 1 - INFORMAÇÕES GERAIS",
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 10),
              Text(
                "A presente Política de Privacidade contém informações sobre coleta, uso, armazenamento, tratamento e proteção dos dados pessoais dos usuários e visitantes do OU aplicativo ____ OU/E site ____, com a finalidade de demonstrar absoluta transparência quanto ao assunto e esclarecer a todos interessados sobre os tipos de dados que são coletados, os motivos da coleta e a forma como os usuários podem gerenciar ou excluir as suas informações pessoais.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "Esta Política de Privacidade aplica-se a todos os usuários e visitantes do OU aplicativo ____ OU site ____ e integra os Termos e Condições Gerais de Uso do OU aplicativo ___ OU site ____, devidamente inscrita no CNPJ sob o nº ___, situado em _____ (endereço completo), doravante nominada ____.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "O presente documento foi elaborado em conformidade com a Lei Geral de Proteção de Dados Pessoais (Lei 13.709/18), o Marco Civil da Internet (Lei 12.965/14) (e o Regulamento da UE n. 2016/6790). Ainda, o documento poderá ser atualizado em decorrência de eventual atualização normativa, razão pela qual se convida o usuário a consultar periodicamente esta seção.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "SEÇÃO 2 - COMO RECOLHEMOS OS DADOS PESSOAIS DO USUÁRIO E DO VISITANTE?",
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 10),
              Text(
                "Os dados pessoais do usuário e visitante são recolhidos pela plataforma da seguinte forma:",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "º Quando o usuário cria uma conta/perfil na plataforma ___: esses dados são os dados de identificação básicos, como ___ (exemplo: e-mail, nome completo, cidade de residência e profissão). A partir deles, podemos identificar o usuário e o visitante, além de garantir uma maior segurança e bem-estar às suas necessidade. Ficam cientes os usuários e visitantes de que seu perfil na plataforma estará acessível a todos demais usuários e visitantes da plataforma ___.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "º Quando um usuário e visitante acessa OU páginas do site __ OU o aplicativo ___: as informações sobre interação e acesso são coletadas pela empresa para garantir uma melhor experiência ao usuário e visitante. Estes dados podem tratar sobre as palavras-chaves utilizadas em uma busca, o compartilhamento de um documento específico, comentários, visualizações de páginas, perfis, a URL de onde o usuário e visitante provêm, o navegador que utilizam e seus IPs de acesso, dentre outras que poderão ser armazenadas e retidas.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "º Por intermédio de terceiro: a plataforma ____ recebe dados de terceiros, como ___ (indique de quem a plataforma recebe dados, por exemplo, Facebook e Google), quando um usuário faz login com o seu perfil de um desses sites. A utilização desses dados é autorizada previamente pelos usuários junto ao terceiro em questão.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "º outras",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "SEÇÃO 3 - QUAIS DADOS PESSOAIS RECOLHEMOS SOBRE O USUÁRIO E VISITANTE?",
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 10),
              Text(
                "Os dados pessoais do usuário e visitante recolhidos são os seguintes:",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "º Dados para a criação da conta/perfil na plataforma ___: ___ (exemplo: e-mail, nome completo, cidade de residência e profissão).",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "º Dados para otimização da navegação: ____ (exemplo: acesso a páginas, palavras-chave utilizadas na busca, recomendações, comentários, interação com outros perfis e usuários, perfis seguidos, endereço de IP).",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "º Dados para concretizar transações: dados referentes ao pagamento e transações, tais como, número do cartão de crédito e outras informações sobre o cartão, além dos pagamentos efetuados.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "º Newsletter: o e-mail cadastrado pelo visitante que optar por se inscrever na Newsletter será coletado e armazenado até que o usuário solicite o descadastro.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "º Dados sensíveis: a plataforma poderá coletar os seguintes dados sensíveis do usuário - ___________ (exemplo: origem étnica ou racial, opinião política, convicção religiosa, dados genéticos, dados relativos à saúde, orientação sexual).",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "º Dados relacionados a contratos: diante da formalização do contrato de compra e venda ou de prestação de serviços entre a plataforma e o usuário e visitante poderão ser coletados e armazenados dados relativos a execução contratual, inclusive as comunicações realizada entre a empresa e o usuário.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "º outras",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "SEÇÃO 3 - PARA QUE FINALIDADES UTILIZAMOS OS DADOS PESSOAIS DO USUÁRIO E VISITANTE?",
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 10),
              Text(
                "Os dados pessoais do usuário e do visitante coletados e armazenados pela plataforma ____ tem por finalidade:",
                textAlign: TextAlign.justify,
              ),
              Text(
                "º Bem-estar do usuário e visitante: aprimorar o produto e/ou serviço oferecido, facilitar, agilizar e cumprir os compromissos estabelecidos entre o usuário e a empresa, melhorar a experiência dos usuários e fornecer funcionalidades específicas a depender das características básicas do usuário.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "º Melhorias da plataforma: compreender como o usuário utiliza os serviços da plataforma, para ajudar no desenvolvimento de negócios e técnicas.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "º Anúncios: apresentar anúncios personalizados para o usuário com base nos dados fornecidos.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "º Comercial: os dados são usados para personalizar o conteúdo oferecido e gerar subsídio à plataforma para a melhora da qualidade no funcionamento dos serviços.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "º Previsão do perfil do usuário: tratamento automatizados de dados pessoais para avaliar o uso na plataforma.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "º Dados de cadastro: para permitir o acesso do usuário a determinados conteúdos da plataforma, exclusivo para usuários cadastrados.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "º Dados de contrato: conferir às partes segurança jurídica e facilitar a conclusão do negócio.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "º Outras",
                textAlign: TextAlign.justify,
              ),
              Text(
                "O tratamento de dados pessoais para finalidades não previstas nesta Política de Privacidade somente ocorrerá mediante comunicação prévia ao usuário, de modo que os direitos e obrigações aqui previstos permanecem aplicáveis.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "SEÇÃO 4 - POR QUANTO TEMPO OS DADOS PESSOAIS FICAM ARMAZENADOS?",
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              Text(
                "Os dados pessoais do usuário e visitante são armazenados pela plataforma durante o período necessário para a prestação do serviço ou o cumprimento das finalidades previstas no presente documento, conforme o disposto no inciso I do artigo 15 da Lei 13.709/18.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "Os dados podem ser removidos ou anonimizados a pedido do usuário, excetuando os casos em que a lei oferecer outro tratamento.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "Ainda, os dados pessoais dos usuários apenas podem ser conservados após o término de seu tratamento nas seguintes hipóteses previstas no artigo 16 da referida lei:",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "I - cumprimento de obrigação legal ou regulatória pelo controlador;",
                textAlign: TextAlign.justify,
              ),
              Text(
                "II - estudo por órgão de pesquisa, garantida, sempre que possível, a anonimização dos dados pessoais;",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "III - transferência a terceiro, desde que respeitados os requisitos de tratamento de dados dispostos nesta Lei;",
                textAlign: TextAlign.justify,
              ),
              Text(
                "IV - uso exclusivo do controlador, vedado seu acesso por terceiro, e desde que anonimizados os dados.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "SEÇÃO 5 - SEGURANÇA DOS DADOS PESSOAIS ARMAZENADOS",
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              Text(
                "A plataforma se compromete a aplicar as medidas técnicas e organizativas aptas a proteger os dados pessoais de acessos não autorizados e de situações de destruição, perda, alteração, comunicação ou difusão de tais dados.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "Os dados relativas a cartões de crédito são criptografados usando a tecnologia secure socket layer (SSL) que garante a transmissão de dados de forma segura e confidencial, de modo que a transmissão dos dados entre o servidor e o usuário ocorre de maneira cifrada e encriptada.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "A plataforma não se exime de responsabilidade por culpa exclusiva de terceiro, como em caso de ataque de hackers ou crackers, ou culpa exclusiva do usuário, como no caso em que ele mesmo transfere seus dados a terceiros. O site se compromete a comunicar o usuário em caso de alguma violação de segurança dos seus dados pessoais.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "Os dados pessoais armazenados são tratados com confidencialidade, dentro dos limites legais. No entanto, podemos divulgar suas informações pessoais caso sejamos obrigados pela lei para fazê-lo ou se você violar nossos Termos de Serviço.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "SEÇÃO 6 - COMPARTILHAMENTO DOS DADOS",
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 10),
              Text(
                "O compartilhamento de dados do usuário ocorre apenas com os dados referentes a publicações realizadas pelo próprio usuário, tais ações são compartilhadas publicamente com os outros usuários.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "Os dados do perfil do usuário são compartilhados publicamente em sistemas de busca e dentro da plataforma, sendo permitido ao usuário modificar tal configuração para que seu perfil não apareça nos resultados de busca de tais ferramentas.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "SEÇÃO 6 - OS DADOS PESSOAIS ARMAZENADOS SERÃO TRANSFERIDOS A TERCEIROS?",
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              Text(
                "Os dados pessoais (não) podem ser compartilhados (com terceiros) (com as seguintes pessoas (físicas) (jurídicas): _________, CPF/CNPJ _________.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "Os terceiros indicados recebem os dados na medida do necessário para permitir que eles realizem os serviços contratados.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "Com relação aos fornecedores de serviços terceirizados como processadores de transação de pagamento, informamos que cada qual tem sua própria política de privacidade. Desse modo, recomendamos a leitura das suas políticas de privacidade para compreensão de quais informações pessoais serão usadas por esses fornecedores.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "Os fornecedores podem ser localizados ou possuir instalações localizadas em países diferentes. Nessas condições, os dados pessoais transferidos podem se sujeitar às leis de jurisdições nas quais o fornecedor de serviço ou suas instalações estão localizados.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "Ao acessar nossos serviços e prover suas informações, você está consentindo o processamento, transferência e armazenamento desta informação em outros países.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "Ao ser redirecionado para um aplicativo ou site de terceiros, você não será mais regido por essa Política de Privacidade ou pelos Termos de Serviço da nossa plataforma. Não somos responsáveis pelas práticas de privacidade de outros sites e lhe incentivamos a ler as declarações de privacidade deles.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "SEÇÃO 07 – COOKIES OU DADOS DE NAVEGAÇÃO",
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 10),
              Text(
                "Os cookies referem-se a arquivos de texto enviados pela plataforma ao computador do usuário e visitante e que nele ficam armazenados, com informações relacionadas à navegação no site. Tais informações são relacionadas aos dados de acesso como local e horário de acesso e são armazenadas pelo navegador do usuário e visitante para que o servidor da plataforma possa lê-las posteriormente a fim de personalizar os serviços da plataforma.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "O usuário e o visitante da plataforma ___ manifesta conhecer e aceitar que pode ser utilizado um sistema de coleta de dados de navegação mediante à utilização de cookies.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "O cookie persistente permanece no disco rígido do usuário e visitante depois que o navegador é fechado e será usado pelo navegador em visitas subsequentes ao site. Os cookies persistentes podem ser removidos seguindo as instruções do seu navegador. Já o cookie de sessão é temporário e desaparece depois que o navegador é fechado. É possível redefinir seu navegador da web para recusar todos os cookies, porém alguns recursos da plataforma podem não funcionar corretamente se a capacidade de aceitar cookies estiver desabilitada.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "SEÇÃO 8 - CONSENTIMENTO",
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 10),
              Text(
                "Ao utilizar os serviços e fornecer as informações pessoais na plataforma, o usuário está consentindo com a presente Política de Privacidade.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "O usuário, ao cadastrar-se, manifesta conhecer e pode exercitar seus direitos de cancelar seu cadastro, acessar e atualizar seus dados pessoais e garante a veracidade das informações por ele disponibilizadas.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "O usuário tem direito de retirar o seu consentimento a qualquer tempo, para tanto deve entrar em contato através do e-mail _______ ou por correio enviado ao seguinte endereço: ________",
                textAlign: TextAlign.justify,
              ),
              Text(
                "SEÇÃO 9 - ALTERAÇÕES PARA ESSA POLÍTICA DE PRIVACIDADE",
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 10),
              Text(
                "Reservamos o direito de modificar essa Política de Privacidade a qualquer momento, então, é recomendável que o usuário e visitante revise-a com frequência.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "As alterações e esclarecimentos vão surtir efeito imediatamente após sua publicação na plataforma. Quando realizadas alterações os usuários serão notificados. Ao utilizar o serviço ou fornecer informações pessoais após eventuais modificações, o usuário e visitante demonstra sua concordância com as novas normas.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "Diante da fusão ou venda da plataforma à outra empresa os dados dos usuários podem ser transferidas para os novos proprietários para que a permanência dos serviços oferecidos.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "SEÇÃO 10 – JURISDIÇÃO PARA RESOLUÇÃO DE CONFLITOS",
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 10),
              Text(
                "Para a solução de controvérsias decorrentes do presente instrumento será aplicado integralmente o Direito brasileiro.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "Os eventuais litígios deverão ser apresentados no foro da comarca em que se encontra a sede da empresa.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 10),
              Text(
                "Entre em contato conosco",
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              Text(
                "Se você tiver alguma dúvida ou sugestão sobre nossa Política de Privacidade, não hesite em nos contatar.",
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 20),
              Text(
                "Informações de contato:",
                textAlign: TextAlign.left,
              ),
              Text(
                "Email: informatica@cunhaetavares.com.br",
                textAlign: TextAlign.left,
              ),
              Text(
                "Telefone: (96) 3223-4242",
                textAlign: TextAlign.left,
              ),
              Text(
                "WhatsApp: (96) 9142-4232",
                textAlign: TextAlign.left,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

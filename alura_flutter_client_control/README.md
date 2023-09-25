![Thumbnail GitHub](./thumb.png)

# Flutter: Gerenciamento de estados complexos

Esse curso de Flutter vai te ensinar a: 

-> O que é estado e gerenciadores de estados

-> Como instalar e utilizar o Provider como gerenciador de estados

-> Formular estados seguindo o conceito de single source of truth

-> Como organizar models que utilizam os conceitos do `change notifier`

-> Criar Widgets focados em estado e passagem de dados


## 🔨 Projeto: Client Control

O projeto do curso consiste em um gerenciamento de clientes de maneira que podemos cadastrar clientes, tipos de clientes e vincular os tipos cadastrados com os clientes utilizando abordagens de gerenciamento de estados.

![](./screenshot.png)

## ✔️ Técnicas e tecnologias

**Veja mais de perto o que você aprenderá sobre** :
- `Provider`: Você aprenderá o que é o provider e o seu poder como gerenciador de estados.
- `Consumer`: Leia dados da única fonte da verdade através do Widget Consumer. 
- `Provider.of`: Entenda como acessar valores de estado fora da árvore de Widgets.
- `ChangeNotifier`: Possibilita preparar uma model para trabalhar como única fonte da verdade.
- `notifyListeners()`: Notifica as escutas de alterações no estado e notifica ao componente o novo estado.
- `MultiProvider`: É responsável por prover um meio de gerenciar multiplos providers na árvore de Widgets do projeto.
- `Redux`: Entenda os conceitos e princípios dos gerenciadores com base no Redux.
- `BloC`: Veja como funciona a teoria dos gerenciadores que implementam o padrão BloC.

 


## 🛠️ Abrir e rodar o projeto

**Para executar este projeto você precisa:**

- Ter uma IDE, que pode ser o  [Android Studio](https://developer.android.com/) instalado na sua máquina
- Ter a [SDK do Flutter](https://docs.flutter.dev/get-started/install) na versão 3.0.0


## 📚 Mais informações do curso

Gostou do projeto e quer conhecer mais? Você pode [acessar o curso]() que desenvolve o projeto desde o começo!

Esse curso faz parte da [formação de Flutter da Alura](https://cursos.alura.com.br/formacao-flutter)


Entender para quem é este curso, qual é o conteúdo proposto e como ele funcionará no vídeo apresentação;

Como baixar nosso projeto do curso, a utilidade e como funciona o app ao acessarmos as telas e código no vídeo controle de clientes;

Identificar a importância do estado da aplicação e como realizar corrigir o alerta de alteração do estado de maneira que qualquer alteração seja refletida para o usuário no 
vídeo gerenciando estados;

Saber a importância de chamar o setState quando uma nova alteração for feita no estado visando a comunicar ao Flutter que houve alguma mudança, no vídeo gerenciando estados.



Conhecer o que é o gerenciamento de estados e qual é a sua importância no vídeo o conceito de gerenciamento de estados;

Entender como a única fonte da verdade pode auxiliar na organização e consistência dos dados quando gerenciamos estados no vídeo o conceito de gerenciamento de estados;

Saber como o Flutter gerencia estados nativamente através do inherited widget e, por sua vez, como que a passagem de dados é feita dentro do inherited widget para controlar o estado no vídeo Inherited Widget;

Compreender a importância do inherited widget e também que a sua complexidade na prática não é recomendada para o uso cotidiano, assim, introduzindo o provider - uma biblioteca para gerenciamento de estados - no vídeo instalando o provider;

Implementar o provider em nosso aplicativo por meio do ChangeNotifierProvider e as models do projeto no vídeo utilizando o provider.

Compreender o que é o widget consumer e sua relevância ao consultar o estado diretamente de dentro da árvore de widgets com o vídeo consumer;

Adicionar clientes na lista de clientes que está sendo gerenciada pelo provider através do consumer no vídeo adicionar clientes;

Ler os dados de tipos de clientes contidos na model no vídeo lendo tipos de clientes;

Aplicar e entender como funciona o Provider.of para acessar o estado de um provider sem que este esteja diretamente dentro da árvore de widgets no vídeo tipos de clientes.


### Extra

GetX: desempenho e economia
O GetX tem três princípios básicos que são a prioridade para todos os recursos da biblioteca: PRODUTIVIDADE, DESEMPENHO E ORGANIZAÇÃO.

Desempenho: GetX está focado em desempenho e consumo mínimo de recursos. GetX não usa Streams ou ChangeNotifier;

Produtividade: GetX usa uma sintaxe fácil e agradável. Não importa o que você queira fazer, sempre há uma maneira mais fácil com o GetX. Isso economiza horas de desenvolvimento e fornece o máximo desempenho que seu aplicativo pode oferecer. Geralmente, o desenvolvedor deve se preocupar em remover os controladores da memória. Com GetX, isso não é necessário, porque os recursos são removidos da memória quando não são usados por padrão. Se você quiser mantê-los na memória, você deve declarar explicitamente permanent: true em sua dependência. Dessa forma, além de economizar tempo, você corre menos risco de ter dependências desnecessárias de memória. O carregamento de dependência também é lento por padrão;

Organização: GetX permite o desacoplamento total da View, lógica de apresentação, lógica de negócios, injeção de dependência e navegação. Você não precisa de contexto para navegar entre as rotas, portanto, não depende da árvore de widgets (visualização) para isso. Você não precisa de contexto para acessar seus controladores/blocos por meio de um Widget herdado, portanto, dissocia completamente sua lógica de apresentação e lógica de negócios de sua camada de visualização. Você não precisa injetar suas classes Controllers/Models/Blocs em sua árvore de widgets por meio de MultiProviders. Para isso, o GetX utiliza seu próprio recurso de injeção de dependência, desacoplando completamente a DI de sua visão.

MobX: simplicidade
O MobX é uma biblioteca de gerenciamento de estado que simplifica a conexão dos dados reativos do seu aplicativo com a interface do usuário. Esta fiação é completamente automática e parece muito natural. Como desenvolvedor de aplicativos, você se concentra exclusivamente em quais dados reativos precisam ser consumidos na interface do usuário (e em outros lugares) sem se preocupar em manter os dois em sincronia.

Não é realmente mágico, mas tem alguns conhecimentos sobre o que está sendo consumido (observáveis) e onde (reações), e rastreia automaticamente para você. Quando os observáveis mudam, todas as reações são executadas novamente.

O interessante é que essas reações podem ser qualquer coisa, desde um simples log de console a uma chamada de rede para renderizar novamente a interface do usuário. Em geral, o MobX lembra um pouco o funcionamento do Redux, mas com uma proposta mais direcionada.

BloC:
    Padrão para gerenciar dados através de streams
        Aciona um listener que retorna algo através de uma função. Este listener fica ligado direto
    
    UI -> (functions) -> cubit -> (request)  -> data
    UI <-   (states)  <- cubit <- (response) <- data

    cubit => Objeto com os estados, valores, variáveis e etc


Redux:
    Gerenciamento reativo "herdado" do react
    Funcionamento (ciclico) =>    Actions -> State -> View -> Actions

--- 

Como melhorar a implementação do nosso código, atribuindo à model a responsabilidade de editar dados no vídeo "Melhorando o código";

Entender como funciona o gerenciamento estados por meio do padrão BloC no vídeo "Conhecendo o BloC";

Compreender como funciona o gerenciamento de estados por meio do Redux no vídeo "Descobrindo o Redux";

Saber melhor que existem outros gerenciadores de estados além dos vistos nas aulas e que não existe um melhor ou pior; há sempre o que se adequa melhor ao que você necessita em uma ocasião específica, na atividade para saber mais.
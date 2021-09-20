*Settings*
Documentation       Suite de Teste do cadastro de personagens na API da Marvel
Library             RequestsLibrary

*Test Cases*
Deve cadastrar um personagem

    &{usuario}          Create Dictionary       email=oseias182@gmail.com

    ${response}     POST        http://marvel.qaninja.academy/accounts      json=${usuario}

    # &{personagem}       Create Dictionary       name=Torik das Sombras      aliases=Torik       age=29      team=Conselho da Sombras    active=True

    # POST        http://marvel.qaninja.academy/characters    json=${personagem}
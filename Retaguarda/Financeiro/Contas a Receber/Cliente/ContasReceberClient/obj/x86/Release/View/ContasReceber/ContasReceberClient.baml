   M S B A M L   `   `   `  ���� N  JContasReceberClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:ContasReceberClient.UtilContasReceberClient.Util  @    :ContasReceberClient.View.ContasReceber.ContasReceberClient   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7util&clr-namespace:ContasReceberClient.Util       � 	Resources  *   $ContasReceberClient.Util.MoedaFormat   moedaFormat��%   &	          .��� .+��� .@��� ����  �� Orientation$ 
Horizontal=�.+��� $#��/imagens/botaoCalculadora.png��$��23���� $��Lançamentos a Receber��$��3,0,0,0q�$��Center=�.���� .@��� -   $#��tabPrincipalLancamentoReceber��$y�	Collapsed=� �� 
IsSelected �� *)'isSelectedTabLancamentoReceberPrincipal+.��]� ��. $��Stretch=�$��Stretch=�$
��Auto��.+��� $	��Top=�$ 
Horizontal=�.+��� $	��200������ * textoPesquisaLancamentoReceber+�� -   $��btPesquisarContaReceber��.���� $ 
Horizontal=�.+��� $"��/imagens/21botaoPesquisa.png��$��23���� $��	Pesquisar��$��3,0,0,0q�$��Center=��� -   $��btIncluirContaReceber��.���� $ 
Horizontal=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Incluir��$��3,0,0,0q�$��Center=��� -   $��btExcluirContaReceber��{��� *isSelectedLancamentoReceber+.���� $ 
Horizontal=�$��LeftToRight=�.+��� $%��/imagens/21botaoCancelaItem.png��$��23���� $��Excluir��$��3,0,0,0q�$��Center=��� -   $��btAlterarContaReceber��{��� *isSelectedLancamentoReceber+.���� $ 
Horizontal=�.+��� $'��!/imagens/21botaoMenuOperacoes.png��$��23���� $��Alterar��$��3,0,0,0q�$��Center=��� -   $��btRecebimentoParcela��{��� *isSelectedLancamentoReceber+.���� $ 
Horizontal=�.+��� $��/imagens/contapagar.png��$��23���� $��Recebimento��$��3,0,0,0q�$��Center=��� $��Lançamentos a Receber: ��.��&   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . ���� *listaLancamentoReceber+ �� SelectedItem ��  �� Path$ lancamentoReceberSelected�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Id��	   Width5  /System.Windows.Controls.DataGridLengthConverter$
	 Auto 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 �� $ id�   	CellStyle �� .���  �� Property � �� �� Value$ Right=�  $ Valor��$
	 .15* 
 �� $ valorReceber� �� 	Converter# [   �� .���  � ��$ Right=�  $ Parc.��$	 SizeToHeader 
 �� $ quantidadeParcela� �� .���  � ��$ Right=�  $ Cliente��$
	 .50* 
 �� $ cliente.nome�  $ Doc. Origem��$	 * 
 �� $ documentoOrigem.descricao��� $y�	Collapsed=� �� *)'isSelectedTabLancamentoReceberOperacoes+.��]� .+��� ���� *#!contentPresenterLancamentoReceber+��  �� *isSelectedTabStatusParcela+���� $ 
Horizontal=�.+��� $'��!/imagens/21botaoMenuPrincipal.png��$��23���� $��Status Parcela��$��3,0,0,0q�$��Center=�.���� .@��� -   $��tabPrincipalStatusParcela��$y�	Collapsed=� �� *%#isSelectedTabStatusParcelaPrincipal+.��]� ��. .+��� $	��Top=�$ 
Horizontal=�.+��� $	��200������ *textoPesquisaStatusParcela+�� -   $��btPesquisarStatusParcela��.���� $ 
Horizontal=�.+��� $"��/imagens/21botaoPesquisa.png��$��23���� $��	Pesquisar��$��3,0,0,0q�$��Center=��� -	   $��btIncluirStatusParcela��.���� $ 
Horizontal=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Incluir��$��3,0,0,0q�$��Center=��� -
   $��btExcluirStatusParcela��{��� *isSelectedStatusParcela+.���� $ 
Horizontal=�.+��� $%��/imagens/21botaoCancelaItem.png��$��23���� $��Excluir��$��3,0,0,0q�$��Center=��� -   $��btAlterarStatusParcela��{��� *isSelectedStatusParcela+.���� $ 
Horizontal=�.+��� $'��!/imagens/21botaoMenuOperacoes.png��$��23���� $��Alterar��$��3,0,0,0q�$��Center=��� $$��Status de parcelas a receber: ��.��   .   . ���� *listaStatusParcela+ �� $ statusParcelaSelected�   $ Id��$
	 .05* 
 �� $ id�  $ Situacao��$
	 .15* 
 �� $ situacao�  $ Descrição��$
	 .15* 
 �� $ 	descricao�  $ Procedimento��$	 * 
 �� $ procedimento��� -   $��tabOperacoesStatusParcela��$y�	Collapsed=� �� *%#isSelectedTabStatusParcelaOperacoes+.��]� ��. .+��� ���� *contentPresenterStatusParcela+��  �� *isSelectedTabTipoRecebimento+���� $ 
Horizontal=�.+��� $'��!/imagens/21botaoMenuPrincipal.png��$��23���� $��Tipos de Recebimento��$��3,0,0,0q�$��Center=�.���� .@��� $y�	Collapsed=� �� *'%isSelectedTabTipoRecebimentoPrincipal+.��]� ��. .+��� $	��Top=�$ 
Horizontal=�.+��� $	��200������ *textoPesquisaTipoRecebimento+�� -   $ ��btPesquisarTipoRecebimento��.���� $ 
Horizontal=�.+��� $"��/imagens/21botaoPesquisa.png��$��23���� $��	Pesquisar��$��3,0,0,0q�$��Center=��� -   $��btIncluirTipoRecebimento��.���� $ 
Horizontal=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Incluir��$��3,0,0,0q�$��Center=��� -   $��btExcluirTipoRecebimento��{��� *isSelectedTipoRecebimento+.���� $ 
Horizontal=�.+��� $%��/imagens/21botaoCancelaItem.png��$��23���� $��Excluir��$��3,0,0,0q�$��Center=��� -   $��btAlterarTipoRecebimento��{��� *isSelectedTipoRecebimento+.���� $ 
Horizontal=�.+��� $'��!/imagens/21botaoMenuOperacoes.png��$��23���� $��Alterar��$��3,0,0,0q�$��Center=��� $��Tipos de documentos: ��.��   .   . ���� *listaTipoRecebimento+ �� $ tipoRecebimentoSelected�   $
 Tipo��$
	 .15* 
 �� $
 tipo�  $ Descrição��$	 * 
 �� $ 	descricao��� -   $!��tabOperacoesTipoRecebimento��$y�	Collapsed=� �� *'%isSelectedTabTipoRecebimentoOperacoes+.��]� ��. .+��� ���� *!contentPresenterTipoRecebimento+��  �� *isSelectedTabDocumentoOrigem+���� $ 
Horizontal=�.+��� $'��!/imagens/21botaoMenuPrincipal.png��$��23���� $��Origem dos documentos��$��3,0,0,0q�$��Center=�.���� .@��� -   $!��tabPrincipalDocumentoOrigem��$y�	Collapsed=� �� *'%isSelectedTabDocumentoOrigemPrincipal+.��]� ��. .+��� $	��Top=�$ 
Horizontal=�.+��� $	��200������ *textoPesquisaDocumentoOrigem+�� -   $ ��btPesquisarDocumentoOrigem��.���� $ 
Horizontal=�.+��� $"��/imagens/21botaoPesquisa.png��$��23���� $��	Pesquisar��$��3,0,0,0q�$��Center=��� -   $��btIncluirDocumentoOrigem��.���� $ 
Horizontal=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Incluir��$��3,0,0,0q�$��Center=��� -   $��btExcluirDocumentoOrigem��{��� *isSelectedDocumentoOrigem+.���� $ 
Horizontal=�.+��� $%��/imagens/21botaoCancelaItem.png��$��23���� $��Excluir��$��3,0,0,0q�$��Center=��� -   $��btAlterarDocumentoOrigem��{��� *isSelectedDocumentoOrigem+.���� $ 
Horizontal=�.+��� $'��!/imagens/21botaoMenuOperacoes.png��$��23���� $��Alterar��$��3,0,0,0q�$��Center=��� $��Origem da despesa: ��.��   .   . ���� *listaDocumentoOrigem+ �� $ documentoOrigemSelected�   $ Id��$
	 .15* 
 �� $ id�  $ Descrição��$	 * 
 �� $ 	descricao��� -   $!��tabOperacoesDocumentoOrigem��$y�	Collapsed=� �� *'%isSelectedTabDocumentoOrigemOperacoes+.��]� ��. .+��� ���� *!contentPresenterDocumentoOrigem+
   M S B A M L   `   `   `  ����N  JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  5      V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  5      H DComprasClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ComprasClient.UtilComprasClient.Util 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      (   "ComprasClient.View.Compras.Cotacao   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     5      Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     5      1util clr-namespace:ComprasClient.Util     5      6sys&clr-namespace:System;assembly=mscorlib     5	        � 	Resources  5      $  ComprasClient.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%�   &	        &	        5   
   6   S� 5   
   $ 	GetValues��60   "  6G    5      M� 5      $ expfmt:Formato��6"   5      5      .��5      �� .@�5   
   �� $y�	Collapsed=�6    �� 
IsSelected 5      �� *isSelectedTabPrincipal+.��5      ]� ��. .+�5      �� $	��Top=�6    �� Orientation$ 
Horizontal=�62   .+�5      �� $	��200��6   ��6*   �� *textoPesquisa+6K   �� 5      -   5        $��btPesquisar��5      .��5      �� $ 
Horizontal=�6%   .+�5      �� $!��/Imagem/21botaoPesquisa.png��6$   $��23��6I   6W   �� 5      $��	Pesquisar��6(   $��3,0,0,0q�69   $��Center=�6J   5      5       �� 5"      -   5        $��	btIncluir��5"      .��5#      �� $ 
Horizontal=�6%   .+�5$      �� $ ��/Imagem/botaoConfirmar.png��6$   $��23��6H   6V   �� 5%      $��Incluir��6(   $��3,0,0,0q�67   $��Center=�6H   5&      5'      �� 5(      -   5        $��	btExcluir��5(      {�5)      �� *isSelectedItem+.��5*      �� $ 
Horizontal=�6%   .+�5+      �� $$��/Imagem/21botaoCancelaItem.png��6$   $��23��6L   6Z   �� 5,      $��Excluir��6(   $��3,0,0,0q�67   $��Center=�6H   5-      5.      �� 5/      -   5        $��	btAlterar��5/      {�50      �� *isSelectedItem+.��51      �� $ 
Horizontal=�6%   .+�52      �� $&�� /Imagem/21botaoMenuOperacoes.png��6$   $��23��6N   6\   �� 53      $��Alterar��6(   $��3,0,0,0q�67   $��Center=�6H   54      55      �� 56      -   5        $��btConfirmarC��56      {�57      �� *isSelectedItem+.��58      �� $ 
Horizontal=�6%   .+�59      �� $(��"/Imagem/importaCotacaoCompra32.png��6$   $��23��6P   6^   �� 5:      $��	Confirmar��6(   $��3,0,0,0q�69   $��Center=�6J   5;      5<      �� 5=      -   5        $��btRelatorio��5=      .��5>      �� $ 
Horizontal=�6%   .+�5?      �� $4��./ComprasClient;component/Imagens/relatorio.png��6$   $
��None=�6\   6m   �� 5@      $��
Relatório��6(   $��3,0,0,0q�69   $��Center=�6J   5A      5B      5D      �� 5E      $��Cotação: ��6   .��5F      ]� ��. .+�5G      �� $ 
Horizontal=�6%   $	��Top=�6>   $��Right=�5H   %   .+�5I      �� -   5        $��comboExp��5J   !    �� SelectedIndex$ 0��5K   !   $��60��5L   !   ��5M   !   ��  �� Source# [ {�5N   !   �� *hasListaCotacao+5P      .   (ExportarParaArquivo.Control.ButtonExport  5Q      	   ExportDataGridSource	 5R      �� 
 �� ElementName$
 dataGrid��   ExportFileFormat 5S      �� $
 comboExp�� �� Path$ SelectedValue�{�5T      �� *hasListaCotacao+.��5U   "   �� $ 
Horizontal=�6-   .+�5V   &   �� $��/Imagem/documento32.png��6,   $��20��6M   6[   5W   #   5X      5Y      &   System.Windows.Controls.DataGrid  5Z      -   5        $��dataGrid��5Z   #      AutoGenerateColumns .     
IsReadOnly . ��5[      �� *listaCotacao+ �� SelectedItem 5\      �� *selectedItem+   Columns 5^      0  *System.Windows.Controls.DataGridTextColumn  5_   "   ,  &System.Windows.Controls.DataGridColumn   Header$ Id��65      Width5  /System.Windows.Controls.DataGridLengthConverter$
 .15* 5`   =   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5_   A   �� $ Id�5a   #     5b   "   $
 Data��65   $
 .20* 5d   9    5c   9   �� $ DataCotacao� �� StringFormat$ {0:dd/MM/yyyy}��5e   #     5f   "   $ Descrição��65   $ * 5h   =    5g   =   �� $ 	Descricao�5i   #   5l      5m      5n      5o      5p      �� 5q   
   $y�	Collapsed=�6    5r      �� *isSelectedTabOperacoes+.��5t      ]� ��. .+�5u      �� $ 
Horizontal=�6   $��RightToLeft=�66   $��Bottom=�6R   .+�5v      �� -	   5        $��btConfirmar��5v      .��5w      �� $ 
Horizontal=�6%   .+�5x      �� $��	Confirmar��6(   $��3,0,0,0q�69   $��Center=�6J   �� 5y      $ ��/Imagem/botaoConfirmar.png��6$   $��23��6H   6V   5z      5{      �� 5|      -
   5        $��
btCancelar��5|      .��5}      �� $ 
Horizontal=�6%   .+�5~      �� $��Cancelar��6(   $��3,0,0,0q�68   $��Center=�6I   �� 5      $��/Imagem/botaoCancelar.png��6$   $��23��6G   6U   5�      5�      5�      �� 5�      $��5q�67   ��6   �� *
operacao+.��5�      ]� ��. .+�5�      � $	��Top=�6    � ColumnDefinitions 5�      �� 5�   "   $	��148 �63   �� 5�   "   $	��520 �63    � RowDefinitions 5�      �� 5�   "   $��5 �60   �� 5�   "   $
��Auto �60   �� 5�   "   $��5 �60   �� 5�   "   $
��Auto �60   �� 5�   "   $��5 �60   .+�5�      �� $��Data:��6$   $��1��64   $��0��6A   6S   �� 5�      $ 
Horizontal=�6)   $��1��6B   $��1��6O   .+�5�   "   (	  "System.Windows.Controls.DatePicker	  $	��100��6d    	  SelectedDate 6-   �� $ selectedItem.DataCotacao�6d   5�      �� 5�      $��Descrição:��6$   $��3��69   $��0��6F   6X   �� 5�      $ 
Horizontal=�6)   $��3��6B   $��1��6O   $��Stretch=�6_   .+�5�   "   ��  �� TextAlignment$
 Left=�5�   *   $	��400��5�   *   $��Stretch=�5�   *   ��5�   *   �� *selectedItem.Descricao+5�   *   5�      5�      �� 5�      $��Fornecedor: ��6#   $	��Top=�69   $	��200��6N   .��5�      ]� ��. .+�5�   "   ]� $	��Top=�6,   .+�5�   &   �� $ 
Horizontal=�61   $
��Left=�6J   $
��Left=�5�   -   y�5�   -   �� *visibilidadeEdicao+.+�5�   *   �� -   5        $��btIncluirFornecedor��5�   1   .��5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� $ ��/Imagem/botaoConfirmar.png��68   $��23��6\   6j   �� 5�   2   $��Incluir��6<   $��3,0,0,0q�6K   $��Center=�6\   5�   /   5�   +   �� 5�   *   -   5        $��btExcluirFornecedor��5�   1   {�6L   �� *isSelectedFornecedor+.��5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� $$��/Imagem/21botaoCancelaItem.png��68   $��23��6`   6n   �� 5�   2   $��Excluir��6<   $��3,0,0,0q�6K   $��Center=�6\   5�   /   5�   +   5�   '   �� 5�   &   $ 
Horizontal=�61   $
��Left=�6J   $��Right=�5�   %   .+�5�   *   �� -   5        $��comboExpFornecedor��5�   !   $ 0��5�   !   $��60��5�   !   ��5�   !   �� # [ {�5�   !   �� *hasListaRequisicao+5�   +     5�   *   -   5        	 5�      �� $
 dataGridFornecedor�� 5�      �� $
 comboExpFornecedor��$ SelectedValue�{�5�      �� *hasListaFornecedor+.��5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� $��/Imagem/documento32.png��68   $��20��6Y   6g   5�   /   5�   +   5�   '   5�   #     5�   "   -   5        $��dataGridFornecedor��5�   +    .     CanUserAddRows .     CanUserDeleteRows .  ��5�      �� *listaFornecedor+ 5�      �� *selectedFornecedor+ 5�   &     5�   *   $ Id��6=      
IsReadOnly . $
 .15* 5�   =    5�   I   �� $ Fornecedor.Id�5�   +     5�   *   $
 Nome��6=    . $ * 5�   =    5�   =   �� $ Fornecedor.Nome�5�   +   5�   #   5�      5�      �� 5�      $��	Produto: ��6#   $	��Top=�66   $	��100��6K   .��5�      ]� ��. .+�5�   "   ]� $	��Top=�6,   .+�5�   &   �� $ 
Horizontal=�61   $
��Left=�6J   $
��Left=�5�   -   y�5�   -   �� *visibilidadeEdicao+.+�5�   *   �� -   5        $��btIncluirCotacaoDetalhe��5�   1   .��5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� $ ��/Imagem/botaoConfirmar.png��68   $��23��6\   6j   �� 5�   2   $��Incluir��6<   $��3,0,0,0q�6K   $��Center=�6\   5�   /   5�   +   �� 5�   *   -   5        $��btExcluirCotacaoDetalhe��5�   1   {�6P   �� *isSelectedCotacaoDetalhe+.��5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� $$��/Imagem/21botaoCancelaItem.png��68   $��23��6`   6n   �� 5�   2   $��Excluir��6<   $��3,0,0,0q�6K   $��Center=�6\   5�   /   5�   +   5�   '   �� 5�   &   $ 
Horizontal=�61   $
��Left=�6J   $��Right=�5�   %   .+�5�   *   �� -   5        $��comboExpProduto��5�   !   $ 0��5�   !   $��60��5�   !   ��5�   !   �� # [ {�5�   !   �� *hasListaProduto+5�   +     5�   *   -   5        	 5�      �� $
 dataGridProduto�� 5�      �� $
 comboExpProduto��$ SelectedValue�{�5�      �� *hasListaProduto+.��5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� $��/Imagem/documento32.png��68   $��20��6Y   6g   5�   /   5�   +   5   '   5  #     5  "   -   5        $��dataGridProduto��5  +    .   .   .  ��5     �� *listaCotacaoDetalhe+ 5     �� *selectedCotacaoDetalhe+ 5  &     5
  *   $
 GTIN��6=    . $
 .15* 5  =    5
  K   �� $ Produto.Gtin�5  +     5  *   $
 Nome��6=    . $
 .80* 5  =    5  =   �� $ Produto.Nome�5  +     5  *   $
 Qtd.��6=    .  $ * 5  =    5  =   �� $ 
Quantidade�5  +   5  #   5     5     5     5     5     5     �� 5   
   $y�	Collapsed=�6    5!     �� *isSelectedTabConfirma+.��5#     ]� ��. .+�5$     �� $ 
Horizontal=�6   $��RightToLeft=�66   $��Bottom=�6R   .+�5%     �� -   5        $��btConfirmarCotacao��5%     .��5&     �� $ 
Horizontal=�6%   .+�5'     �� $��	Confirmar��6(   $��3,0,0,0q�69   $��Center=�6J   �� 5(     $ ��/Imagem/botaoConfirmar.png��6$   $��23��6H   6V   5)     5*     �� 5+     -   5        $��btCancelarCotacao��5+     .��5,     �� $ 
Horizontal=�6%   .+�5-     �� $��Cancelar��6(   $��3,0,0,0q�68   $��Center=�6I   �� 5.     $��/Imagem/botaoCancelar.png��6$   $��23��6G   6U   5/     50     51     �� 52     $��5q�67   ��6   �� *
operacao+.��53     ]� ��. .+�54     � $	��Top=�6    55     �� 56  "   $	��148 �63   �� 57  "   $	��520 �63    59     �� 5:  "   $��5 �60   �� 5;  "   $
��Auto �60   �� 5<  "   $��5 �60   �� 5=  "   $
��Auto �60   �� 5>  "   $��5 �60   .+�5@     �� $��Data:��6$   $��1��64   $��0��6A   6S   �� 5A     $ 
Horizontal=�6)   $��1��6B   $��1��6O   
�������$
��Left=�6r   .+�5B  "   ��  �� ContentStringFormat$ 
dd/MM/yyyy��6Z   $��Normal"�6{   ��6(   �� $ selectedItem.DataCotacao�6{   5C     �� 5D     $��Descrição:��6$   $��3��69   $��0��6F   6X   �� 5E     $ 
Horizontal=�6)   $��3��6B   $��1��6O   $��Stretch=�6_   
�������.+�5F  "   �� $��Normal"�6S   ��6(   �� *selectedItem.Descricao+6S   5G     5H     �� 5I     $��Fornecedor: ��6#   $	��Top=�69   $	��200��6N   .��5J     ]� ��. .+�5K  "   ]� $	��Top=�6,   .+�5L  &   �� $ 
Horizontal=�61   $
��Left=�6J   $
��Left=�5M  -   {�. .+�5O  *   �� -   5        $��
btImportar��5O  1   {�5P  1   �� *isSelectedFornecedor+.��5Q  .   �� $ 
Horizontal=�69   .+�5R  2   �� $��/Imagem/conta_caixa32.png��68   $��23��6[   6i   �� 5S  2   $��Importar��6<   $��3,0,0,0q�6L   $��Center=�6]   5T  /   5U  +   5W  '   �� 5X  &   $ 
Horizontal=�61   $
��Left=�6J   $��Right=�5Y  %   .+�5Z  *   �� -   5        $��comboExpFornecedorC��5[  !   $ 0��5\  !   $��60��5]  !   ��5^  !   �� # [ {�5_  !   �� *hasListaRequisicao+5a  +     5b  *   -   5        	 5c     �� $
 dataGridFornecedorC�� 5d     �� $
 comboExpFornecedorC��$ SelectedValue�{�5e     �� *hasListaFornecedor+.��5f  .   �� $ 
Horizontal=�69   .+�5g  2   �� $��/Imagem/documento32.png��68   $��20��6Y   6g   5h  /   5i  +   5j  '   5k  #     5l  "   -   5        $��dataGridFornecedorC��5l  +    .   .   .  ��5m     �� *selectedItem.listaFornecedor+ 5n     �� *selectedFornecedor+ 5r  &     5s  *   $ Id��6=    . $
 Auto 5u  =    5s  I   �� $ Fornecedor.Id�5v  +     5w  *   $
 Nome��6=    . $
 Auto 5z  =    5x  =   �� $ Fornecedor.Nome�5{  +     5|  *   $ Prazo��6=   $
 Auto 5~  =    5}  =   �� $ PrazoEntrega�5  +     5�  *   $ Condições pag.��6=   $ * 5�  =    5�  =   �� $ VendaCondicoesPagamento�5�  +     5�  *   $ Subtotal��6=   $
 Auto 5�  =    5�  =   �� $ ValorSubtotal� �� 	Converter# [  5�  +     5�  *   $ 
Taxa desc.��6=   $
 Auto 5�  =    5�  =   �� $ TaxaDesconto�# [  5�  +     5�  *   $ Valor desc.��6=   $
 Auto 5�  =    5�  =   �� $ ValorDesconto�# [  5�  +     5�  *   $ Total��6=   $
 Auto 5�  =    5�  =   �� $ Total�# [  5�  +   5�  #   5�     5�     �� 5�     $��	Produto: ��6#   $	��Top=�66   $	��100��6K   .��5�     ]� ��. .+�5�  "   ]� $	��Top=�6,   .+�5�  &   �� $ 
Horizontal=�61   $
��Left=�6J   $��Right=�5�  %   .+�5�  *   �� -   5        $��comboExpProdutoC��5�  !   $ 0��5�  !   $��60��5�  !   ��5�  !   �� # [ {�5�  !   �� *hasListaProduto+5�  +     5�  *   -   5        	 5�     �� $
 dataGridProdutoC�� 5�     �� $
 comboExpProdutoC��$ SelectedValue�{�5�     �� *hasListaProduto+.��5�  .   �� $ 
Horizontal=�69   .+�5�  2   �� $��/Imagem/documento32.png��68   $��20��6Y   6g   5�  /   5�  +   5�  '   5�  #     5�  "   -   5        $��dataGridProdutoC��5�  +    .   .   .  ��5�     �� $
 dataGridFornecedorC��$, &SelectedItem.listaCotacaoCompraDetalhe� 5�     �� *selectedCotacaoDetalhe+ 5�  &     5�  *   $
 Nome��6=    . $ * 5�  =    5�  =   �� $ Produto.Nome�5�  +     5�  *   $
 Qtd.��6=    .  $
 Auto 5�  =    5�  =   �� $ 
Quantidade�# [  5�  +     5�  *   $ 	Valor un.��6=    .  $
 Auto 5�  =    5�  =   �� $ ValorUnitario�# [  5�  +     5�  *   $ Subtotal��6=    .  $
 Auto 5�  =    5�  =   �� $ ValorSubtotal�# [  5�  +     5�  *   $ 
Taxa desc.��6=    .  $
 Auto 5�  =    5�  =   �� $ TaxaDesconto�# [  5�  +     5�  *   $ Valor desc.��6=    .  $
 Auto 5�  =    5�  =   �� $ ValorDesconto�# [  5�  /     5�  *   $ Total��6=    .  $
 Auto 5�  =    5�  =   �� $ 
ValorTotal�# [  5�  +   5�  #   5�     5�     5�     5�     5�     5�     5�     5�     
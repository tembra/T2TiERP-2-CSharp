   M S B A M L   `   `   `  ����N  JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  5      V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  5      H DComprasClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ComprasClient.UtilComprasClient.Util 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      0   *ComprasClient.View.Compras.MapaComparativo   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     5      Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     5      1util clr-namespace:ComprasClient.Util     5      6sys&clr-namespace:System;assembly=mscorlib     5	        � 	Resources  5      $  ComprasClient.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%�   &	        &	        5   
   6   S� 5   
   $ 	GetValues��60   "  6G    5      M� 5      $ expfmt:Formato��6"   5      5      .��5      �� .@�5   
   �� $y�	Collapsed=�6    �� 
IsSelected 5      �� *isSelectedTabPrincipal+.��5      ]� ��. .+�5      �� $	��Top=�6    �� Orientation$ 
Horizontal=�62   .+�5      �� $	��200��6   ��6*   �� *textoPesquisa+6K   �� 5      -   5        $��btPesquisar��5      .��5      �� $ 
Horizontal=�6%   .+�5      �� $!��/Imagem/21botaoPesquisa.png��6$   $��23��6I   6W   �� 5      $��	Pesquisar��6(   $��3,0,0,0q�69   $��Center=�6J   5      5       �� 5!      -   5        $��btConfirmarPedido��5!      {�5"      �� *isSelectedItem+.��5#      �� $ 
Horizontal=�6%   .+�5$      �� $��/Imagem/ncm32.png��6$   $��23��6?   6M   �� 5%      $��	Confirmar��6(   $��3,0,0,0q�69   $��Center=�6J   5&      5'      5(      �� 5)      $��Cotação: ��6   .��5*      ]� ��. .+�5+      �� $ 
Horizontal=�6%   $	��Top=�6>   $��Right=�5,   %   .+�5-      �� -   5        $��comboExp��5.   !    �� SelectedIndex$ 0��5/   !   $��60��50   !   ��51   !   ��  �� Source# [ {�52   !   �� *hasListaCotacao+54      .   (ExportarParaArquivo.Control.ButtonExport  55      	   ExportDataGridSource	 56      �� 
 �� ElementName$
 dataGrid��   ExportFileFormat 57      �� $
 comboExp�� �� Path$ SelectedValue�{�58      �� *hasListaCotacao+.��59   "   �� $ 
Horizontal=�6-   .+�5:   &   �� $��/Imagem/documento32.png��6,   $��20��6M   6[   5;   #   5<      5=      &   System.Windows.Controls.DataGrid  5>      -   5        $��dataGrid��5>   #      AutoGenerateColumns .     
IsReadOnly . ��5?      �� *listaCotacao+ �� SelectedItem 5@      �� *selectedItem+   Columns 5B      0  *System.Windows.Controls.DataGridTextColumn  5C   "   ,  &System.Windows.Controls.DataGridColumn   Header$ Id��65      Width5  /System.Windows.Controls.DataGridLengthConverter$
 .15* 5D   =   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5C   A   �� $ Id�5E   #     5F   "   $
 Data��65   $
 .20* 5H   9    5G   9   �� $ DataCotacao� �� StringFormat$ {0:dd/MM/yyyy}��5I   #     5J   "   $ Descrição��65   $ * 5L   =    5K   =   �� $ 	Descricao�5M   #   5P      5Q      5R      5S      5T      �� 5U   
   $y�	Collapsed=�6    5V      �� *isSelectedTabOperacoes+.��5X      ]� ��. .+�5Y      �� $ 
Horizontal=�6   $��RightToLeft=�66   $��Bottom=�6R   .+�5Z      �� -   5        $��btConfirmar��5Z      .��5[      �� $ 
Horizontal=�6%   .+�5\      �� $��	Confirmar��6(   $��3,0,0,0q�69   $��Center=�6J   �� 5]      $ ��/Imagem/botaoConfirmar.png��6$   $��23��6H   6V   5^      5_      �� 5`      -   5        $��
btCancelar��5`      .��5a      �� $ 
Horizontal=�6%   .+�5b      �� $��Cancelar��6(   $��3,0,0,0q�68   $��Center=�6I   �� 5c      $��/Imagem/botaoCancelar.png��6$   $��23��6G   6U   5d      5e      5f      �� 5g      $��5q�67   ��6   �� *
operacao+.��5h      ]� ��. .+�5i      � $	��Top=�6    � ColumnDefinitions 5j      �� 5k   "   $	��148 �63   �� 5l   "   $	��520 �63    � RowDefinitions 5n      �� 5o   "   $��5 �60   �� 5p   "   $
��Auto �60   �� 5q   "   $��5 �60   �� 5r   "   $
��Auto �60   �� 5s   "   $��5 �60   .+�5u      �� $��Data:��6$   $��1��64   $��0��6A   6S   �� 5v      $ 
Horizontal=�6)   $��1��6B   $��1��6O   .+�5w   "   (	  "System.Windows.Controls.DatePicker	  $	��100��6d    	  SelectedDate 6-   �� $ selectedItem.DataCotacao�6d   5x      �� 5y      $��Descrição:��6$   $��3��69   $��0��6F   6X   �� 5z      $ 
Horizontal=�6)   $��3��6B   $��1��6O   $��Stretch=�6_   .+�5{   "   ��  �� TextAlignment$
 Left=�5|   *   $	��400��5}   *   $��Stretch=�5~   *   ��5{   *   �� *selectedItem.Descricao+5~   *   5�      5�      �� 5�      $��Fornecedor: ��6#   $	��Top=�69   $	��200��6N   .��5�      ]� ��. .+�5�   "   ]� $	��Top=�6,   .+�5�   &   �� $ 
Horizontal=�61   $
��Left=�6J   $��Right=�5�   %   .+�5�   *   �� -   5        $��comboExpFornecedor��5�   !   $ 0��5�   !   $��60��5�   !   ��5�   !   �� # [ 5�   +     5�   *   	 5�      �� $
 dataGridFornecedor�� 5�      �� $
 comboExpFornecedor��$ SelectedValue�.��5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� $��/Imagem/documento32.png��68   $��20��6Y   6g   5�   /   5�   +   5�   '   5�   #     5�   "   -   5        $��dataGridFornecedor��5�   +    .     CanUserAddRows .     CanUserDeleteRows .  ��5�      �� *selectedItem.listaFornecedor+ 5�   &     5�   *   $ Id��6=      
IsReadOnly . $
 Auto 5�   =    5�   I   �� $ Fornecedor.Id�5�   +     5�   *   $
 Nome��6=    . $
 Auto 5�   =    5�   =   �� $ Fornecedor.Nome�5�   +     5�   *   $ Prazo��6=   $
 Auto 5�   =    .  5�   =   �� $ PrazoEntrega�5�   +     5�   *   $ Condições pag.��6=   $ * 5�   =    .  5�   =   �� $ VendaCondicoesPagamento�5�   +     5�   *   $ Subtotal��6=   $
 Auto 5�   =    .  5�   =   �� $ ValorSubtotal� �� 	Converter# [  5�   +     5�   *   $ 
Taxa desc.��6=   $
 Auto 5�   =    .  5�   =   �� $ TaxaDesconto�# [  5�   +     5�   *   $ Valor desc.��6=   $
 Auto 5�   =    .  5�   =   �� $ ValorDesconto�# [  5�   +     5�   *   $ Total��6=   $
 Auto 5�   =    .  5�   =   �� $ Total�# [  5�   +   5�   #   5�      5�      �� 5�      $��	Produto: ��6#   $	��Top=�66   $	��100��6K   .��5�      ]� ��. .+�5�   "   ]� $	��Top=�6,   .+�5�   &   �� $ 
Horizontal=�61   $
��Left=�6J   $��Right=�5�   %   .+�5�   *   �� -	   5        $��comboExpProduto��5�   !   $ 0��5�   !   $��60��5�   !   ��5�   !   �� # [ 5�   +     5�   *   	 5�      �� $
 dataGridProduto�� 5�      �� $
 comboExpProduto��$ SelectedValue�.��5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� $��/Imagem/documento32.png��68   $��20��6Y   6g   5�   /   5�   +   5�   '   5�   #     5�   "   -
   5        $��dataGridProduto��5�   +    .   .   .  ��5�      �� $
 dataGridFornecedor��$, &SelectedItem.listaCotacaoCompraDetalhe� 5�   &     5�   *   $
 Nome��6=    . $ * 5�   =    5�   =   �� $ Produto.Nome�5�   +     5�   *   $
 Qtd.��6=    . $
 Auto 5�   A    5�   =   �� $ 
Quantidade�# [  5�   +     5�   *   $ Qtd. solic.��6=    .  $
 Auto 5�   =    5�   =   �� $ QuantidadePedida�# [  5   +     5  *   $ 	Valor un.��6=    . $
 Auto 5  =    5  =   �� $ ValorUnitario�# [  5  +     5  *   $ Subtotal��6=    . $
 Auto 5  =    5  =   �� $ ValorSubtotal�# [  5  +     5  *   $ 
Taxa desc.��6=    . $
 Auto 5  =    5  =   �� $ TaxaDesconto�# [  5  +     5  *   $ Valor desc.��6=    . $
 Auto 5  =    5  =   �� $ ValorDesconto�# [  5  +     5  *   $ Total��6=    . $
 Auto 5  =    5  =   �� $ 
ValorTotal�# [  5  +   5   #   5!     5"     5#     5$     5%     5&     5'     5(     
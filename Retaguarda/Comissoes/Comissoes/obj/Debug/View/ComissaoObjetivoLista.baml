   M S B A M L   `   `   `  ����D  @Comissoes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Cadastros.View.BotoesCadastros.View.Botoes  5   :  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6�  /clr-namespace:Cadastros.UtilCadastros.Util  6�  *    $Comissoes.View.ComissaoObjetivoLista   6   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6=   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   :
viewBotoes#clr-namespace:Cadastros.View.Botoes     6:  6sys&clr-namespace:System;assembly=mscorlib     6�  -utilclr-namespace:Cadastros.Util     6�    � 	Resources  5          Cadastros.Util.MoedaFormat   moedaFormat��%   &	          5      6   5      .��5      �  � ColumnDefinitions 5      �� 5      $��* �6   .+�5
      ]� ��. .+�5      �� $	��Top=�6   $��0��6%   .+�5      (   "Cadastros.View.Botoes.BarraExterna  6    5      &   System.Windows.Controls.DataGrid  5      -   5        $��dataGrid��5         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��6}   �� *ListaComissaoObjetivo+ �� SelectedItem 6�   �� *ComissaoObjetivoSelected+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6&   �� 
 �� Path$
 Id�  5      $ Produto��6   	 6+   �� $
 Produto.Nome�  5      $ Perfil��6   	 6*   �� $
 ComissaoPerfil.Nome�  5      $ Codigo��6   	 6*   �� $
 Codigo�  5      $
 Nome��6   	 6(   �� $

 Nome�  5      $ 	Descricao��6   	 6-   �� $
 	Descricao�  5      $ Forma Pagamento��6   	 63   �� $
 FormaPagamento�  5      $ Taxa Pagamento��6   	 62   �� $
 TaxaPagamento� �� 	Converter# [    5      $ Valor Pagamento��6   	 63   �� $
 ValorPagamento�# [    5      $ 
Valor Meta��6   	 6.   �� $
 	ValorMeta�# [    5      $ 
Quantidade��6   	 6.   �� $
 
Quantidade�# [  5      5      5      5      
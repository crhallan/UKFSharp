   M S B A M L   `   `   `  ����B  >DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:DemoAppDemoApp  5   	   L HDataGrid2DLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:DataGrid2DLibrary;assembly=DataGrid2DLibraryDataGrid2DLibrary 5          DemoApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:DemoApp     5   	   R NOxyPlot.Wpf, Version=0.0.1.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0 oxyhttp://oxyplot.org/wpf  5   	   Edg2d:clr-namespace:DataGrid2DLibrary;assembly=DataGrid2DLibrary  5        � Title$  
MainWindow��5
   	   $	��350��6   $	��525��6)   .��5      ]� .+�5   
   � $	��Top=�6   $��50��6$   .+�5      �� -   5        $��30��5      $	��100��6!   $	��Run��6B   5      � 5   
   $��Bottom=�6   .+�5      � $��Stretch=�6   $��Stretch=�61   $��1��6M   .+�5      �� .@�5      �� $��Graph��6   .��5        OxyPlot.Wpf.Plot  -   5          Name$ Plot1��5       $��0��6/      Series 5        OxyPlot.Wpf.AreaSeries  5   "     OxyPlot.Wpf.Series   Title$ Estimate Deviation��6T   !  OxyPlot.Wpf.DataPointSeries   
DataFieldX$
 Time��6r      
DataFieldY$ LowerDeviation��6�      DataFieldX2$
 Time��6�      DataFieldY2$ UpperDeviation��6�   ��61   �� *	Estimates+6�     OxyPlot.Wpf.LineSeries  5   "   $ Measurement��6X   $
 Time��6n   $ Value��6�      
MarkerType$ Cross=�6�   ��61   �� *Measurements+6�     5   "   $ Estimate��6T   $
 Time��6h   $ Value��6z   ��61   �� *	Estimates+6z   	   Axes	 5        OxyPlot.Wpf.LinearAxis  5        OxyPlot.Wpf.Axis
   Position$
 Bottom=�6-     5      $

 Left=�6-   5!      5"      �� 5#      $��	DataTable��6   .��5$      &   System.Windows.Controls.DataGrid  -   5          Name$ 	DataGrid1��5$   0   $��1��6    $��Stretch=�5%      $��Stretch=�5&      ��5'      �� *Measurements+5(      5)      5-      5/      50      51      
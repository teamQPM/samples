del _ClearAll.log

for %%X in (*.qac) do call "%%X" -lite -forcefull -exit -clear --log(_ClearAll.log) --logOnlyError

del _Temp.rc


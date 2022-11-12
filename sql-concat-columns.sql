select fl_ColorsCode,fl_ColorName_Planing
from tbl_FRM_ColorsTable

select concat(column1, ' ', column2)

select fl_ColorsCode,fl_ColorName_Planing,concat(fl_ColorsCode, '   ', fl_ColorName_Planing) as ColorName_Planing
from tbl_FRM_ColorsTable
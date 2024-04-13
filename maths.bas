extern "C"
declare sub mains() 
public function addss(a as integer,b as integer)as integer export 
	return a+b
end function  
public function subs(a as integer,b as integer)as integer export 
	return a-b
end function  
public function mul(a as integer,b as integer)as integer export  
	return a*b
end function  
public function adivs(a as integer,b as integer)as integer export 
	return a\b
end function  
public sub prints(a as integer)export
	print a
end sub 
end extern
print chr(27)+"[43;37m"
mains


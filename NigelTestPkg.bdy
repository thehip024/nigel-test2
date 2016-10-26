create or replace package body NigelTestPkg is

  -- Function and procedure implementations
  function F_NigelTest return varchar2 is
  
    l_result varchar2(100);
  
  begin
  
    select to_char(sysdate) into l_result from dual;
  
    return(l_result);
  
  end F_NigelTest;

end nigelTestPkg;
/

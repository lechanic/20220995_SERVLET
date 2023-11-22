function Checkordertime()
{
    let form=document.querySelector("#form_order");
    let dateControl = document.querySelector("#shippingDate");
    form.action="order_info_process.jsp";
    if(dateControl<=new Date())
    {
         alert();   
    }
    else
    {
        form.submit();
    }
}

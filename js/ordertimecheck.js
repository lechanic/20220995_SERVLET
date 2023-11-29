function checkordertime()
{
    var ordertime=document.getElementById("shippingDate");
    var today=new Date();
    if(ordertime.getdate()-today.getDate()<1){
        alert("배송 불가");
        return false;
    }
    else{
        alert("배송 가능");
        return true;
    }
}

function Checkordertime()
{
    var checkordertime = document.getElementById("checkordertime");
    var dateB = new Date();
    const diffMSec = checkordertime.getTime() - dateB.getTime();
    const diffDate = diffMSec / (24 * 60 * 60 * 1000);
    if (diffDate<=1) 
    {
        alert("당일 배송은 안됩니다.");
		checkordertime.select();
		checkordertime.focus();
		return false;
	}
}
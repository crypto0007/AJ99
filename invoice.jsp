<%!
	double price;
	double gst;
	price=Double.parseDouble(request.getParameter("mt"));
	public double gstcal()
	{
		
		gst=(price*2.5)/100;
		return gst;
	}
%>
gst:<%=gst%>
		
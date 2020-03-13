<%-- ADJARegister.jsp
     Assignment 1
     Revision History
        Aubrey Delong, 2018.01.27: Created
--%>

<jsp:include page = "ADJABanner.jsp"/>
<section>
    <h2>New Member Registration Form</h2>
    <br>
    <form action="ADJADisplayMember.jsp" method="post">
        <table>
            <tr>
                <th>
                    <label for="fullname">Full Name:</label>
                </th>
                <td>
                    <input type="text" style="width:200px" id="fullname"
                           name="fullname" required/>
                </td>
            </tr>
             <tr>
                <th>
                    <label for="email">Email:</label>
                </th>
                <td>
                    <input type="email" style="width:300px" id="email"
                           name="email" required/>
                </td>
            </tr>
             <tr>
                <th>
                    <label for="phone">Phone:</label>
                </th>
                <td>
                    <input type="text" style="width:100px" id="phone"
                           name="phone"/>
                </td>
            </tr>
             <tr>
                <th>
                    <label for="program">IT Program:</label>
                </th>
                <td>
                    <select id="program" name="program">
                        <option value="CAD">CAD</option>
                        <option value="CP">CP</option>
                        <option value="CPA">CPA</option>
                        <option value="ITID">ITID</option>
                        <option value="ITSS">ITSS</option>
                        <option value="MSD">MSD</option>
                        <option value="Others">Others</option>
                    </select>
                </td>
            </tr>
             <tr>
                <th>
                    <label for="year">Year Level:</label>
                </th>
                <td>
                    <select id="year" name="year">
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                    </select>                        
                </td>
            </tr>
            <tr>
                <th></th>
                <td>
                    <input type="submit" name ="register" value="Register Now!"/>
                    <input type="reset" name="reset"/>
                </td>
            </tr>
        </table>
    </form>
</section>
<jsp:include page = "ADJAFooter.jsp"/>
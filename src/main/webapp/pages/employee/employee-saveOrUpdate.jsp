<%--
  update by Eclipse
  User: kejian
  Date: 2017/3/9
  Time: 14:51
  To change this template use File | Settings | File Templates.
--%>

<link href="<%=request.getContextPath() %>/js/citySelect/zyzn_1.css?${ts}" type="text/css" rel="stylesheet">
<script type="text/javascript" src="<%=request.getContextPath() %>/js/citySelect/City_data.js?${ts}"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/js/citySelect/areadata.js?${ts}"></script>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="padd">
    <form id="employee_box">
        <table class="table table-thead-box">
            <tbody>
            <tr>
                <th style="width:120px">名称：<span class="required">*</span></th>
                <td>
                    <div class="position form-group">
                        <input class="form-control" name="name" id="employee_name" dataType="Require"/>
                        <input type="hidden" name="id" id="employee_id"/>
                        <input type="hidden" name="status" id="employee_status"/>
                    </div>
                </td>

            </tr>
            <tr>
                <th style="width:120px">账号：<span class="required">*</span></th>
                <td>
                    <div class="position form-group">
                        <input class="form-control" name="account" id="employee_account" dataType="Require"/>
                    </div>
                </td>
            </tr>
            <tr>
                <th style="width:120px">密码：<span class="required">*</span></th>
                <td>
                    <div class="position form-group">
                        <input class="form-control" name="password" type="password" id="employee_password"
                               dataType="Require"/>
                    </div>
                </td>
            </tr>

            <tr>
                <th style="width:120px">联系手机：<span class="required">*</span></th>
                <td>
                    <div class="position form-group">
                        <input class="form-control" name="mobilePhone" id="employee_mobilePhone" dataType="Mobile"/>
                    </div>
                </td>
            </tr>
            <tr>
                <th style="width:120px">邮箱：<span class="required">*</span></th>
                <td>
                    <div class="position form-group">
                        <input class="form-control" name="email" id="employee_email" dataType="Email"/>

                    </div>
                </td>
            </tr>
            <tr>
                <th style="width:120px">负责城市：</th>
                <td>
                    <div class="position form-group">
                        <input class="form-control" name="city" id="employee_city" value="" data-value=""
                               onclick="appendCity(this,'duoxuan')"/>
                    </div>
                </td>
            </tr>
            </tbody>
        </table>
    </form>
</div>
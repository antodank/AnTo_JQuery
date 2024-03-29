﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/HomeMaster.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="View.ViewDefault" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="row">
        <div class="col-lg-12">
            <div class="col-lg-12">
                <h2>New Joining Form</h2>
            </div>
            <br />
            <div class="col-lg-8">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title"><i class="fa fa-bar-chart-o"></i>Employee Details </h3>
                    </div>
                    <div class="panel-body">
                        <div class="form-group col-lg-4">
                            <label>First Name</label>
                            <input type="text" name="FirstName" id="FirstName" class="form-control" placeholder="First Name" required="" />
                        </div>

                        <div class="form-group col-lg-4">
                            <label>Middle Name</label>
                            <input type="text" name="MiddleName" id="MiddleName" class="form-control" placeholder="Kumar" required="" />
                        </div>
                        <div class="form-group col-lg-4 ">
                            <label>Surname</label>
                            <input type="text" name="Surname" id="Surname" class="form-control" placeholder="Gupta" required="" />
                        </div>

                        <div class="form-group col-lg-4">
                            <label>Gender</label>
                            <label class="radio-inline">
                                <input type="radio" checked="" value="Male" id="Male" name="Gender" />
                                Male

                            </label>
                            <label class="radio-inline">
                                <input type="radio" value="Female" id="Female" name="Gender" />
                                Female.
                            </label>
                        </div>
                        <div class="clearfix"></div>
                        <div class="form-group col-lg-6">
                            <label>Email ID</label>
                            <input type="email" name="EmailId" id="EmailId" class="form-control" placeholder="abc@someone.com" required="" />
                        </div>
                        <div class="form-group col-lg-6">
                            <label>Date of Birth </label>
                            <input type="date" name="Dob" id="Dob" min="1920-01-02" class="form-control datepicker" required="" />
                        </div>
                        <div class="form-group col-lg-6">
                            <label>MaritalStatus</label>
                            <select name="MaritalStatus" id="MaritalStatus" class="form-control" required="">
                                <option value="" disabled="disabled">-- Select -- </option>
                                <option value="Single">Single</option>
                                <option value="Married">Married</option>
                            </select>
                        </div>

                        <div class="form-group col-lg-6">
                            <label>Hobbies</label>
                            <input type="text" name="Hobbies" id="Hobbies" class="form-control" placeholder="Football, Cricket etc." />
                        </div>

                        <div class="form-group col-lg-6">
                            <label>Home Telephone</label>
                            <input type="text" name="TelephoneNo" id="TelephoneNo" class="form-control" placeholder="1234567890" />
                        </div>

                        <div class="form-group col-lg-6">
                            <label>Mobile</label>
                            <input type="tel" name="MobileNo" id="MobileNo" class="form-control" required="" placeholder="0987654321" />
                        </div>
                        <div class="form-group col-lg-12">
                            <label>Residential Address</label>
                            <textarea rows="2" name="ResidentialAddress" id="ResidentialAddress" class="form-control" required=""></textarea>
                        </div>

                        <div class="form-group col-lg-6 ">
                            <label>Pin Code</label>
                            <input type="text" name="PinCode" id="PinCode" class="form-control" placeholder="999999" />
                        </div>

                        <div class="form-group col-lg-6">
                            <label>State</label>
                            <select name="State" id="State" class="form-control" required="">
                                <option value="" disabled="disabled">-- Select -- </option>
                                <option value="Maharashtra">Maharastra</option>
                                <option value="Bihar">Bihar</option>
                                <option value="Delhi">UP</option>
                                <option value="Odisha">Odisha</option>
                                <option value="Odisha">AP</option>
                            </select>
                        </div>
                        <div class="form-group col-lg-6">
                            <label>Nationality</label>
                            <input type="text" name="title" id="Nationality" class="form-control" placeholder="Indian" required="" />
                        </div>
                        <div class="form-group col-lg-6">
                            <label>Date of Joining</label>
                            <input type="date" name="Doj" id="Doj" class="form-control datepicker" required="" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="form-group col-lg-8">
                <div style="float: right">
                    <input type="button" value="Cancel" id="BtnCancel" class="btn btn-primary" />
                    <input type="button" class="btn btn-primary" name="submitButton" id="btnSave" value="Save" />
                </div>
            </div>
            <br />
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        Admin Employee Details Tables
                    </div>
                    <!-- /.panel-heading -->
                    <div class="panel-body">
                        <div class="dataTable_wrapper">
                            <div id="dataTables-example_wrapper" class="dataTables_wrapper form-inline dt-bootstrap no-footer">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="dataTables_length" id="dataTables-example_length">
                                            <label>
                                                Show
                                            <select name="dataTables-example_length" aria-controls="dataTables-example" class="form-control input-sm">
                                                <option value="10">10</option>
                                                <option value="25">25</option>
                                                <option value="50">50</option>
                                                <option value="100">100</option>
                                            </select>
                                                entries</label>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div id="dataTables-example_filter" class="dataTables_filter">
                                            <label>Search:<input type="search" class="form-control input-sm" placeholder="" aria-controls="dataTables-example" /></label>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="table-responsive">
                                        <table id="dataTables-example" class="table table-striped table-bordered table-hover dataTable no-footer" role="grid" aria-describedby="dataTables-example_info">
                                            <thead>
                                                <tr role="row">
                                                    <th class="sorting_asc" tabindex="0" aria-controls="dataTables-example" rowspan="1" colspan="1" style="width: 175px;" aria-sort="ascending" aria-label="Rendering engine: activate to sort column descending">Name</th>
                                                    <th class="sorting" tabindex="0" aria-controls="dataTables-example" rowspan="1" colspan="1" style="width: 203px;" aria-label="Browser: activate to sort column ascending">Email Id</th>
                                                    <th class="sorting" tabindex="0" aria-controls="dataTables-example" rowspan="1" colspan="1" style="width: 184px;" aria-label="Platform(s): activate to sort column ascending">Mobile(H)</th>
                                                    <th class="sorting" tabindex="0" aria-controls="dataTables-example" rowspan="1" colspan="1" style="width: 150px;" aria-label="Engine version: activate to sort column ascending">Mobile(O)</th>
                                                    <th class="sorting" tabindex="0" aria-controls="dataTables-example" rowspan="1" colspan="1" style="width: 108px;" aria-label="CSS grade: activate to sort column ascending">Joining Date</th>
                                                    <th class="sorting" tabindex="0" aria-controls="dataTables-example" rowspan="1" colspan="1" style="width: 108px;" aria-label="CSS grade: activate to sort column ascending">Birth Date</th>
                                                    <th class="sorting" tabindex="0" aria-controls="dataTables-example" rowspan="1" colspan="2" style="width: 108px;" aria-label="CSS grade: activate to sort column ascending">Action</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <% for (var data = 0; data < TableData.Rows.Count; data++)
                                                   { %>
                                                <tr class="gradeA odd" role="row">
                                                    <td class="sorting_1"><%=TableData.Rows[data]["FName"]%></td>
                                                    <td><%=TableData.Rows[data]["EMail"]%></td>
                                                    <td><%=TableData.Rows[data]["Telephone"]%></td>
                                                    <td><%=TableData.Rows[data]["Mobile"]%></td>
                                                    <td><%=TableData.Rows[data]["DOJ"]%></td>
                                                    <td><%=TableData.Rows[data]["DOB"]%></td>
                                                    <td>
                                                        <input type="button" class="btn btn-primary editButton" data-id="<%=TableData.Rows[data]["EmpId"] %>" data-toggle="modal" data-target="#myModal" name="submitButton" id="btnEdit" value="Edit" /></td>
                                                    <td>
                                                        <input type="button" class="btn btn-primary" name="submitButton" id="btnDelete" value="Delete" /></td>
                                                </tr>
                                                <% } %>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /.table-responsive -->
                    </div>
                    <!-- /.panel-body -->
                </div>
                <!-- /.panel -->
            </div>
        </div>
    </div>

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script type="text/javascript" src="http://cdn.jsdelivr.net/json2/0.1/json2.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#btnSave").click(function() {
                var user = {};
                user.FName = $("#FirstName").val();
                user.LName = $("#Surname").val();
                user.MName = $("#MiddleName").val();
                user.Gender = $("#Male").val();
                user.Email = $("#EmailId").val();
                user.Dob = $("#Dob").val();
                user.MaritalStatus = $("#MaritalStatus").val();
                user.Hobbies = $("#Hobbies").val();
                user.HomeMobile = $("#TelephoneNo").val();
                user.OfficeMobile = $("#MobileNo").val();
                user.Address = $("#ResidentialAddress").val();
                user.Pincode = $("#PinCode").val();
                user.State = $("#State").val();
                user.Nationality = $("#Nationality").val();
                user.Doj = $("#Doj").val();
                user.CreatedDateTime = new Date();
                user.ModifiedDateTime = new Date();
                $.ajax({
                    type: "POST",
                    url: "Default.aspx/SaveUser",
                    data: '{objEmployee: ' + JSON.stringify(user) + '}',
                    dataType: "json",
                    contentType: "application/json; charset=utf-8",
                    success: function() {
                        alert("User has been added successfully.");
                        getDetails();
                    },
                    error: function() {
                        alert("Error while inserting data");
                    }
                });
                return false;
            });

            function getDetails() {
                $.ajax({
                    type: "POST",
                    contentType: "application/json; charset=utf-8",
                    url: "Default.aspx/GetData",
                    data: {},
                    dataType: "json",
                    success: function(data) {
                        $('#dataTables-example tbody').remove();
                        //console.log(data.d);
                        for (var i = 0; i < data.d.length; i++) {
                            $("#dataTables-example").append(
                                "<tr><td>" + data.d[i].FName + "</td><td>" + data.d[i].Email + "</td>" +
                                "<td>" + data.d[i].HomeMobile + "</td>" + "<td>" + data.d[i].OfficeMobile + "</td>" +
                                "<td>" + data.d[i].Doj + "</td>" + "<td>" + data.d[i].Dob + "</td>" +
                                "<td>" + "<input type='button' class='btn btn-primary editButton' data-id='" + data.d[i].EmpId + "' data-toggle='modal' data-target='#myModal' name='submitButton' id='btnEdit' value='Edit' />" + "</td>" +
                                "<td><input type='button' class='btn btn-primary' name='submitButton' id='btnDelete' value='Delete'/> </td></tr>");
                        }
                    },
                    error: function() {
                        alert("Error while Showing update data");
                    }
                });
            }
        });

    </script>

    <script src="../Content/js/jquery.dataTables.js"></script>
</asp:Content>


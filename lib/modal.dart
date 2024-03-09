
class Example {
    String? employeeName;
    String? expenseStatusDescription;
    String? paymentStatusDescription;
    String? employeeCode;
    double? totalAmount;
    int? approvedAmount;
    String? currencyCode;
    String? projectName;
    String? departmentName;
    String? nextApproverName;
    String? clientName;
    String? businessUnitName;
    dynamic reimbursableStatus;
    int? expenseId;
    String? expenseNumber;
    int? employeeId;
    String? requestDate;
    String? expenseTitle;
    String? description;
    String? createdByName;
    String? modifiedByName;
    String? createdOn;
    String? modifiedOn;
    int? pageNumber;
    int? pageSize;
    int? totalCount;
    int? sortParam;
    String? paymentStatusCode;
    String? employeeLocation;
    dynamic paymentComment;

    Example({this.employeeName, this.expenseStatusDescription, this.paymentStatusDescription, this.employeeCode, this.totalAmount, this.approvedAmount, this.currencyCode, this.projectName, this.departmentName, this.nextApproverName, this.clientName, this.businessUnitName, this.reimbursableStatus, this.expenseId, this.expenseNumber, this.employeeId, this.requestDate, this.expenseTitle, this.description, this.createdByName, this.modifiedByName, this.createdOn, this.modifiedOn, this.pageNumber, this.pageSize, this.totalCount, this.sortParam, this.paymentStatusCode, this.employeeLocation, this.paymentComment});

    Example.fromJson(Map<String, dynamic> json) {
        employeeName = json["EmployeeName"];
        expenseStatusDescription = json["ExpenseStatusDescription"];
        paymentStatusDescription = json["PaymentStatusDescription"];
        employeeCode = json["EmployeeCode"];
        totalAmount = json["TotalAmount"];
        approvedAmount = json["ApprovedAmount"];
        currencyCode = json["CurrencyCode"];
        projectName = json["ProjectName"];
        departmentName = json["DepartmentName"];
        nextApproverName = json["NextApproverName"];
        clientName = json["ClientName"];
        businessUnitName = json["BusinessUnitName"];
        reimbursableStatus = json["ReimbursableStatus"];
        expenseId = json["ExpenseId"];
        expenseNumber = json["ExpenseNumber"];
        employeeId = json["EmployeeId"];
        requestDate = json["RequestDate"];
        expenseTitle = json["ExpenseTitle"];
        description = json["Description"];
        createdByName = json["CreatedByName"];
        modifiedByName = json["ModifiedByName"];
        createdOn = json["CreatedOn"];
        modifiedOn = json["ModifiedOn"];
        pageNumber = json["PageNumber"];
        pageSize = json["PageSize"];
        totalCount = json["TotalCount"];
        sortParam = json["SortParam"];
        paymentStatusCode = json["PaymentStatusCode"];
        employeeLocation = json["EmployeeLocation"];
        paymentComment = json["PaymentComment"];
    }

    Map<String, dynamic> toJson() {
        final Map<String, dynamic> _data = <String, dynamic>{};
        _data["EmployeeName"] = employeeName;
        _data["ExpenseStatusDescription"] = expenseStatusDescription;
        _data["PaymentStatusDescription"] = paymentStatusDescription;
        _data["EmployeeCode"] = employeeCode;
        _data["TotalAmount"] = totalAmount;
        _data["ApprovedAmount"] = approvedAmount;
        _data["CurrencyCode"] = currencyCode;
        _data["ProjectName"] = projectName;
        _data["DepartmentName"] = departmentName;
        _data["NextApproverName"] = nextApproverName;
        _data["ClientName"] = clientName;
        _data["BusinessUnitName"] = businessUnitName;
        _data["ReimbursableStatus"] = reimbursableStatus;
        _data["ExpenseId"] = expenseId;
        _data["ExpenseNumber"] = expenseNumber;
        _data["EmployeeId"] = employeeId;
        _data["RequestDate"] = requestDate;
        _data["ExpenseTitle"] = expenseTitle;
        _data["Description"] = description;
        _data["CreatedByName"] = createdByName;
        _data["ModifiedByName"] = modifiedByName;
        _data["CreatedOn"] = createdOn;
        _data["ModifiedOn"] = modifiedOn;
        _data["PageNumber"] = pageNumber;
        _data["PageSize"] = pageSize;
        _data["TotalCount"] = totalCount;
        _data["SortParam"] = sortParam;
        _data["PaymentStatusCode"] = paymentStatusCode;
        _data["EmployeeLocation"] = employeeLocation;
        _data["PaymentComment"] = paymentComment;
        return _data;
    }
    static List<Example> add(List<dynamic> jsonList){
      return jsonList.map((json) => Example.fromJson(json)).toList();
    }
}
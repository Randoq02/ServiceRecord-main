<div class="modal fade" id="newServiceRecord" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
    aria-labelledby="staticBackdropLabel" aria-hidden="true">
    <div class="modal-dialog modal-xl">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="staticBackdropLabel">Add Service Records</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <form class="needs-validation" novalidate>
                    <div class="row">
                        <div class="col-md-4 mb-3">
                            <label for="datepicker">From</label><br>
                            <input class="form-control" type="date" id="datepicker" min="1990-01-01" max="2100-12-31"
                                required>
                            <div class="invalid-feedback">
                                Required!
                            </div>
                        </div>
                        <div class="col-md-4 mb-3">
                            <label for="datepicker">To</label><br>
                            <input class="form-control" type="date" id="datepicker" min="1990-01-01" max="2100-12-31"
                                required>
                            <div class="invalid-feedback">
                                Required!
                            </div>
                        </div>
                        <div class="col-md-4 mb-3">
                            <label for="validationCustom02">Designation</label>
                            <select class="form-select" aria-label="Default select example" required>
                                <option selected disabled hidden value="">Select Designation</option>
                                <option value="1">Category One</option>
                                <option value="2">Category Two</option>
                                <option value="3">Category Three</option>
                            </select>
                            <div class="invalid-feedback">
                                Please select a Designation.
                            </div>
                        </div>
                        <div class="col-md-4 mb-3">
                            <label for="validationCustom02">Status</label>
                            <select class="form-select" aria-label="Default select example" required>
                                <option selected disabled hidden value="">Select Status</option>
                                <option value="1">Category One</option>
                                <option value="2">Category Two</option>
                                <option value="3">Category Three</option>
                            </select>
                            <div class="invalid-feedback">
                                Please select a Status.
                            </div>
                        </div>
                        <div class="col-md-4 mb-3">
                            <label for="validationCustom02">Salary</label>
                            <input type="text" class="form-control" autocomplete="off" placeholder="Salary" required>
                            <div class="invalid-feedback">
                                Required
                            </div>
                        </div>
                        <div class="col-md-4 mb-3">
                            <label for="validationCustom02">Station place of assignment</label>
                            <select class="form-select" aria-label="Default select example"required>
                                <option selected disabled hidden value="">Select Status</option>
                                <option value="1">Category One</option>
                                <option value="2">Category Two</option>
                                <option value="3">Category Three</option>
                            </select>
                            <div class="invalid-feedback">
                                Please select a Station place of assignment.
                            </div>
                        </div>
                        <div class="col-md-4 mb-3">
                            <label for="validationCustom02">Branch</label>
                            <select class="form-select" aria-label="Default select example"required>
                                <option selected disabled hidden value="">Select Cause</option>
                                <option value="1">Category One</option>
                                <option value="2">Category Two</option>
                                <option value="3">Category Three</option>
                            </select>
                            <div class="invalid-feedback">
                                Please select a branch.
                            </div>
                        </div>
                        <div class="col-md-4 mb-3">
                            <label for="datepicker">Without Pay</label><br>
                            <input class="form-control" type="date" id="datepicker" min="1990-01-01" max="2100-12-31"
                                required>
                            <div class="invalid-feedback">
                                Please select a Without Pay
                            </div>
                        </div>
                        <div class="col-md-4 mb-3">
                            <label for="datepicker">Date</label><br>
                            <input class="form-control" type="date" id="datepicker" min="1990-01-01" max="2100-12-31"
                                required>
                            <div class="invalid-feedback">
                                Required!
                            </div>
                        </div>
                        <div class="col-md-4 mb-3">
                            <label for="validationCustom02">Cause</label>
                            <select class="form-select" aria-label="Default select example">
                                <option selected>Select Cause</option>
                                <option value="1">Category One</option>
                                <option value="2">Category Two</option>
                                <option value="3">Category Three</option>
                            </select>
                        </div>
                        <div class="col-md-4 mb-3">
                            <label for="validationCustom02">Agency Code</label>
                            <input type="text" class="form-control" autocomplete="off" placeholder="Agency Code">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                            <button class="btn btn-primary" id="add" type="submit">Add Service
                                Records</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>

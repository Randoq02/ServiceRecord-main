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
                        <div class="col-md-4 mb-2">
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
                            <input type="text" class="form-control" autocomplete="off" id="validationCustom03"
                                placeholder="Designation" required>
                            <div class="invalid-feedback">
                                Required
                            </div>
                        </div>
                        <div class="col-md-4 mb-3">
                            <label for="validationCustom02">Status</label>
                            <input type="text" class="form-control" autocomplete="off" id="validationCustom04"
                                placeholder="Status" required>
                            <div class="invalid-feedback">
                                Required
                            </div>
                        </div>
                        <div class="col-md-4 mb-3">
                            <label for="validationCustom02">Salary</label>
                            <input type="text" class="form-control" autocomplete="off" id="validationCustom05"
                                placeholder="Salary" required>
                            <div class="invalid-feedback">
                                Required
                            </div>
                        </div>
                        <div class="col-md-4 mb-3">
                            <label for="validationCustom02">Station place of assignment</label>
                            <input type="text" class="form-control" autocomplete="off" id="validationCustom06"
                                placeholder="Station Place of Assignment" required>
                            <div class="invalid-feedback">
                                Required
                            </div>
                        </div>
                        <div class="col-md-4 mb-3">
                            <label for="validationCustom02">Branch</label>
                            <input type="text" class="form-control" autocomplete="off" id="validationCustom07"
                                placeholder="Branch" required>
                            <div class="invalid-feedback">
                                Required
                            </div>
                        </div>
                        <div class="col-md-4 mb-3">
                            <label for="validationCustom02">WithOut Pay</label>
                            <input type="text" class="form-control" autocomplete="off" id="validationCustom08"
                                placeholder="WithOut Pay" required>
                            <div class="invalid-feedback">
                                Required
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
                            <input type="text" class="form-control" autocomplete="off" id="validationCustom10"
                                placeholder="Cause">
                        </div>
                        <div class="col-md-4 mb-3">
                            <label for="validationCustom02">Agency Code</label>
                            <input type="text" class="form-control" autocomplete="off" id="validationCustom11"
                                placeholder="Agency Code">
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                            <button class="btn btn-primary" id="add" type="submit">Add Service Records</button>        
                        </div>
                    </div>
                </form>
            </div>
        </div>
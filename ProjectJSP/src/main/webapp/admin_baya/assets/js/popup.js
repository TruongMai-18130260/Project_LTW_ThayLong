

$('#exampleModal').on('show.bs.modal', function (event) {
    let button = $(event.relatedTarget);
    let id = button.data("id");
    let model = $(this);
    model.find('.form-update').attr('action','UpdateProduct?id='+id);
    model.find('.modaltitle').text('Sửa ' + id);
    model.find('.modal-body input#name').val(button.data("name"));
    model.find('.modal-body input#image').val(button.data("image"));
    model.find('.modal-body input#description').val(button.data("description"));
    model.find('.modal-body input#price').val(button.data("price"));
    model.find('.modal-body input#pricesale').val(button.data("pricesale"));
    model.find('.modal-body input#company').val(button.data("company"));
    model.find('.modal-body input#tag').val(button.data("tag"));



})

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>
    <!-- using JSTL -->
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="utf-8">


            <title>order details - Bootdey.com</title>
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
            <style type="text/css">
                body {
                    background: #eee;
                }

                .card {
                    box-shadow: 0 20px 27px 0 rgb(0 0 0 / 5%);
                }

                .card {
                    position: relative;
                    display: flex;
                    flex-direction: column;
                    min-width: 0;
                    word-wrap: break-word;
                    background-color: #fff;
                    background-clip: border-box;
                    border: 0 solid rgba(0, 0, 0, .125);
                    border-radius: 1rem;
                }

                .custom-orange-btn {
                    background-color: orange; 
                    color: white; 
                }

                .text-reset {
                    --bs-text-opacity: 1;
                    color: inherit !important;
                }

                a {
                    color: #5465ff;
                    text-decoration: none;
                }
            </style>
        </head>

        <body>
            <div class="container-fluid">
                <div class="container">

                    <div class="d-flex justify-content-between align-items-center py-3">
                        <h2 class="h5 mb-0"><a href="#" class="text-muted"></a> Order #16123222</h2>
                    </div>

                    <div class="row">
                        <div class="col-lg-8">

                            <div class="card mb-4">
                                <div class="card-body">
                                    <div class="mb-3 d-flex justify-content-between">
                                        <div>
                                            <span class="me-3">22-11-2021</span>
                                            <span class="me-3">#16123222</span>
                                            <span class="me-3">Visa -1234</span>
                                            <span class="badge rounded-pill bg-info">SHIPPING</span>
                                        </div>
                                        <div class="d-flex">
                                            <button class="btn btn-link p-0 me-3 d-none d-lg-block btn-icon-text"><i
                                                    class="bi bi-download"></i> <span
                                                    class="text">Invoice</span></button>
                                            <div class="dropdown">
                                                <button class="btn btn-link p-0 text-muted" type="button"
                                                    data-bs-toggle="dropdown">
                                                    <i class="bi bi-three-dots-vertical"></i>
                                                </button>
                                                <ul class="dropdown-menu dropdown-menu-end">
                                                    <li><a class="dropdown-item" href="#"><i class="bi bi-pencil"></i>
                                                            Edit</a></li>
                                                    <li><a class="dropdown-item" href="#"><i class="bi bi-printer"></i>
                                                            Print</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <table class="table table-borderless">
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <div class="d-flex mb-2">
                                                        <div class="flex-shrink-0">
                                                            <img src="https://www.bootdey.com/image/280x280/87CEFA/000000"
                                                                alt width="35" class="img-fluid">
                                                        </div>
                                                        <div class="flex-lg-grow-1 ms-3">
                                                            <h6 class="small mb-0"><a href="#"
                                                                    class="text-reset">Wireless Headphones with Noise
                                                                    Cancellation Tru Bass Bluetooth HiFi</a></h6>
                                                            <span class="small">Color: Black</span>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td>1</td>
                                                <td class="text-end">$79.99</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <div class="d-flex mb-2">
                                                        <div class="flex-shrink-0">
                                                            <img src="https://www.bootdey.com/image/280x280/FF69B4/000000"
                                                                alt width="35" class="img-fluid">
                                                        </div>
                                                        <div class="flex-lg-grow-1 ms-3">
                                                            <h6 class="small mb-0"><a href="#"
                                                                    class="text-reset">Smartwatch IP68 Waterproof GPS
                                                                    and Bluetooth Support</a></h6>
                                                            <span class="small">Color: White</span>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td>1</td>
                                                <td class="text-end">$79.99</td>
                                            </tr>
                                        </tbody>
                                        <tfoot>
                                            <tr>
                                                <td colspan="2">Subtotal</td>
                                                <td class="text-end">$159,98</td>
                                            </tr>
                                            <tr>
                                                <td colspan="2">Shipping</td>
                                                <td class="text-end">$20.00</td>
                                            </tr>
                                            <tr>
                                                <td colspan="2">Discount (Code: NEWYEAR)</td>
                                                <td class="text-danger text-end">-$10.00</td>
                                            </tr>
                                            <tr class="fw-bold">
                                                <td colspan="2">TOTAL</td>
                                                <td class="text-end">$169,98</td>
                                            </tr>
                                        </tfoot>
                                    </table>
                                </div>
                            </div>

                            <div class="card mb-4">
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <h3 class="h6">Payment Method</h3>
                                            <p>Visa -1234 <br>
                                                Total: $169,98 <span class="badge bg-success rounded-pill">PAID</span>
                                            </p>
                                        </div>
                                        <div class="col-lg-6">
                                            <h3 class="h6">Billing address</h3>
                                            <address>
                                                <strong>John Doe</strong><br>
                                                1355 Market St, Suite 900<br>
                                                San Francisco, CA 94103<br>
                                                <abbr title="Phone">P:</abbr> (123) 456-7890
                                            </address>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">

                            <div class="card mb-4">
                                <div class="card-body">
                                    <h3 class="h6">Customer Notes</h3>
                                    <p>Sed enim, faucibus litora velit vestibulum habitasse. Cras lobortis cum sem
                                        aliquet mauris rutrum. Sollicitudin. Morbi, sem tellus vestibulum porttitor.</p>
                                </div>
                            </div>
                            <div class="card mb-4">

                                <div class="card-body">
                                    <h3 class="h6">Shipping Information</h3>
                                    <strong>FedEx</strong>
                                    <span><a href="#" class="text-decoration-underline" target="_blank">FF1234567890</a>
                                        <i class="bi bi-box-arrow-up-right"></i> </span>
                                    <hr>
                                    <h3 class="h6">Address</h3>
                                    <address>
                                        <strong>John Doe</strong><br>
                                        1355 Market St, Suite 900<br>
                                        San Francisco, CA 94103<br>
                                        <abbr title="Phone">P:</abbr> (123) 456-7890
                                    </address>
                                </div>
                            </div>
                            <a href="home" class="btn custom-orange-btn w-100 mt-2">Tiếp tục mua sắm</a>
                        </div>
                    </div>
                </div>
            </div>
            <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
            <script type="text/javascript">

            </script>
        </body>

        </html>
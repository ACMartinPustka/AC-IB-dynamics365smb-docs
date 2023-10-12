<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>AC - Financial pack - Controling Basic | Microsoft Docs </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="AC - Financial pack - Controling Basic | Microsoft Docs ">
    <meta name="generator" content="docfx 2.59.4.0">
    
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="../TOC.html">
    <meta property="docfx:tocrel" content="TOC.html">
    
    
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="png" src="../logo.png" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="application-extension-set" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="15">Application extension set</h1>

<blockquote sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="16">
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="16">Update: 03.03.2022</p>
</blockquote>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="19">Add-on module <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="19">Application extension set</strong> contains common features to support the operation of the other add-on modules of the Finance Extension Pack. The list of functions can be found on the right side of the page.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="21">The Controling Basic addon is required for other Financial Pack add-on modules.</p>
<h2 id="credit-check" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="23">Credit Check</h2>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="25">This is the integration of BC into the commercial CreditCheck service, which is used to check the creditworthiness of partners.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="27">Therefore, in order to have as much information about the selected partner in the system as possible, the information is imported via the Creditcheck ERP web service, see. <a href="http://www.creditcheck.cz/ProductDetail.aspx?id=02" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="27">http://www.creditcheck.cz/ProductDetail.aspx?id=02</a>.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="29">CreditCheck declares that it performs 185 different types of checks in its database of Czech companies every day. The Creditcheck ERP service is free of charge, as is the creation of the CreditcheckList. It is therefore possible to check a partner in the Creditcheck database without logging in. In cases where an orange or red traffic light is found at the company, you need to log in to view the details. This is a paid service that the customer concludes with CreditCheck as needed.</p>
<h3 id="creditcheck-status" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="31">CreditCheck status</h3>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="33">Downloaded information about the creditworthiness of the CreditCheck ERP customer (creditworthiness also includes information about an unreliable VAT payer) is displayed on the supplier's card in the Supplier Evaluation Information Window.</p>
<div class="NOTE" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="35">
<h5>Note</h5>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="36">Use the customize function to display the information window.</p>
</div>
<h3 id="launch-web-resources" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="38">Launch web resources</h3>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="40">Launching the contact's web resources is now also possible on the vendor / customer card and also on related documents (quotation, order, invoice, cash receipt, payment order). To start, click on the CreditCheck status icon (traffic light). This form will appear:</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="42"><img src="media/credit_check.png" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="42" alt="Launch Web Resources"></p>
<h3 id="cancel-creditcheck-status" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="44">Cancel CreditCheck status</h3>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="46">If the user has the &quot;<em sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="46">Allow change of CreditCheck status</em>“ boolean checked in the settings, then he can cancel the imported status on the contact card using the &quot;Cancel CreditCheck status&quot; function. The reason may be that the user has checked this partner and does not consider the issue for which this condition is listed to be important, so he will cancel it.</p>
<div class="WARNING" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="49">
<h5>Warning</h5>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="50">The stated change is irreversible and the change of the CreditCheck status (new designation) will be made only if a new problem has been detected with the specified partner. E.g. that he now also went into insolvency proceedings.</p>
</div>
<h2 id="hierarchical-proposal-of-prices" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="53">Hierarchical proposal of prices</h2>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="55">Standard sales pricing is based on the idea of finding the lowest possible price. This is not always satisfactory, then it is possible to choose the so-called hierarchical price proposal.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="57">Note: The hierarchical design is only available for the selling price of the goods.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="59">A hierarchical price proposal means that the price (as well as the line discount) is found in a fixed order (according to the hierarchy). If a definition is found at the taught level, it no longer looks.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="61">The system searches for <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="61">sales prices</strong> in the following order:</p>
<ol sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="62">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="62">Campaign</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="63">Customer</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="64">Customer price group</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="65">All customers</li>
</ol>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="67">The system searches for <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="67">sales line discounts</strong> in the following order:</p>
<ol sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="68">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="68">Campaign and Items</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="69">Campaign and Price group of goods</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="70">Customer and Items</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="71">Customer and Goods Price Group</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="72">All Customers and Goods</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="73">Customer and Price group of goods</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="74">Customer price group and Goods price group</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="75">All Customers and Price Group of Goods</li>
</ol>
<h2 id="payment-calendars" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="77">Payment calendars</h2>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="79">The functionality of the Payment Calendars is available for sale and purchase, and its operation is similar in both areas.  The payment calendar can be defined on an unposted document, but also ad-ditionally on a posted document in the document currency.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="81"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="81">Posting a sales invoice with a payment calendar</strong></p>
<ol sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="83">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="83">Choose the <img src="media/ui-search/search_small.png" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="83" alt="Lightbulb that opens the Tell Me feature." title="Tell me what you want to do">, icon, enter <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="83">Sales Invoices</strong> and then choose the related link.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="84">Create a new sales invoice according to your conventions. In the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="84">Due date</strong> field define the latest date for the payment schedule.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="85">Start the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="85">Payment Calendar</strong> action.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="86">Start the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="86">Generate Payments</strong> function.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="87">Define the number of partial payments and the system will calculate the fields with the amounts of payments. The system will add the last payment to the total invoice amount.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="88">Fill in the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="88">Due date of the first payment</strong> and the date formula in the Payment period field.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="89">Click <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="89">OK</strong> to start generating the payment calendar proposal.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="90">You can still manually edit the created payment calendar.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="91">Click <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="91">OK</strong> to close the page.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="92">Run the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="92">Post</strong> function on the sales invoice.</li>
</ol>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="96">In addition, after posting a sales invoice (or order), customer items are created that balance the ba-lance of the original item and several new receivables (with the same document type, document nu-mber, etc.) are created with due dates and amounts according to the payment calendar.</p>
<div class="NOTE" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="98">
<h5>Note</h5>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="99">On the sales document, the presence of the payment calendar is indicated by the Payment Calendar flag in the facts window with the Sales Header Details. Click Yes to open the relevant calendar.</p>
</div>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="101"><img src="media/calendar_detail.png" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="101" alt="Detail of payment Calendar"></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="103"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="103">Create a payment calendar for a posted invoice</strong></p>
<ol sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="105">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="105">Choose the <img src="media/ui-search/search_small.png" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="105" alt="Lightbulb that opens the Tell Me feature." title="Tell me what you want to do">, icon, enter <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="105">Posted Sales Invoices</strong> and then choose the related link.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="106">Start the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="106">Payment Calendar</strong> action.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="107">Define your own installment schedule in the lines.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="108">Settle the invoice balance and post the payment calendar with the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="108">Post</strong> function.</li>
</ol>
<h2 id="cumulation-of-payments-on-the-payment-order" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="110">Cumulation of payments on the payment order</h2>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="112">The functionality allows you to merge payment order lines, which is useful if you need to pay for multiple purchase documents in a single amount. It is cumulated according to the Account Number, SWIFT, IBAN, Currency and optionally according to VS, KS and SS.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="114">This functionality combines payment lines for vendors who are allowed to accumulate payments, according to the rules set in the bank account. For more information, see Payment cumulation settings.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="116"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="116">Creating a payment order with cumulation of payments</strong></p>
<ol sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="118">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="118">Choose the <img src="media/ui-search/search_small.png" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="118" alt="Lightbulb that opens the Tell Me feature." title="Tell me what you want to do">, icon, enter <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="118">Payment Orders</strong> and then choose the related link.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="119">Select the number of the bank with the set payment accumulation for which you want to crea-te a payment order and confirm with the OK button <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="119">OK</strong>.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="120">Run the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="120">Suggest Payments…</strong> action (the alternative is to enter the order lines manually, or the Im-port function…)</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="121">Fill in the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="121">Last due date</strong> and the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="121">Available amount</strong>, or adjust other parameters.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="122">Click <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="122">OK</strong> to start generating the payment proposal.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="123">You can still manually edit the created payment order (to verify the functionality of payment cumulation, check that you have more than one payment in the rows to the same vendor ac-count with payment cumulation enabled)</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="124">Run the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="124">Issue</strong> function on the payment order.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="125">Click <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="125">OK</strong> to confirm the Issue option.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="126">Select <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="126">Yes</strong> to confirm the opening of the issued payment order card.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="127">Run the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="127">Create Export Lines</strong> function on the issued payment order.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="128">Select <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="128">Export Lines</strong> to open a list of export lines. Unmerged items are transferred to the export lines of the payment order in the same detail. If you want to change the result, change the settings and run the line creation function again.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="129">Run the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="129">Export payment order…</strong> action (the alternative is to enter the order lines manually, or the Import… function)</li>
</ol>
<div class="NOTE" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="131">
<h5>Note</h5>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="132">If it is not cumulated according to symbols, then the merged lines are created with the variable symbol from the number series and SS and KS are taken from the first merged line of the command. The due date is taken to be the lowest of the merged rows.</p>
</div>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="134"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="134">Cumulated payments on the bank statement</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="136">From the user's point of view, the statement processing process is unchanged. The only difference is that when Issued, the system searches for matching records on the issued payment order in the export lines according to the movement identification data on the statement line. If it finds, the &quot;cumulated payments&quot; will be replaced by split lines in the background (the original cumulated line is also transferred, but with a zero amount).</p>
<h2 id="vat-registration-check" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="139">VAT registration check</h2>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="141">To eliminate the risk of incorrect accounting and reporting of VAT, 2 new controls were added to the system.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="143">The first serves to alert users to discrepancies with VAT registration when working with documents, the second is then used retrospectively when processing documents for the VAT statement. For more information, see Set up VAT registration control.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="145"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="145">Checking VAT registration on documents</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="147">When you create sales, purchase, or service documents, you check for the existence of a valid verification of the VAT registration within the specified time interval. This check is carried out during the validation of the customer/payer (or supplier/creditor) on the document; for the period from the work date retrospectively, a record in the table <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="147">VAT ID verification</strong> with verified registration is searched (status <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="147">Valid</strong> = VAT ID is registered for VAT or <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="147">Invalid</strong> = VAT ID is not registered for VAT).</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="149">The user is notified when the relevant VAT number has never been verified in the system before. Similarly, it is notified when the VAT NUMBER is verified older than according to the settings. Press Details… the user will display the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="149">VAT Verification Protocol</strong>.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="151">Note: Not only information about verifying VAT registration is visible on purchase (but also sales or service) documents in the Purchase Header Details fact window. From this window it is possible to run an action to check the VAT number entered on the document.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="153"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="153">Check VAT registration by VAT entries</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="155">Before submitting a VAT statement, it is a good idea to verify that all reported records will be correct from the point of view of VAT registration.</p>
<ol sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="157">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="157">Choose the <img src="media/ui-search/search_small.png" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="157" alt="Lightbulb that opens the Tell Me feature." title="Tell me what you want to do">, icon, enter <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="157">VAT Statements</strong> and then choose the related link.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="158">Run the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="158">Check VAT Reg. - VAT Entries</strong> report.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="159">Choose the OK button to run the report.</li>
</ol>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="161"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="161">Check VAT Reg. - VAT Entries</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="163">This report reviews VAT entries, checks the status of VAT registration, or verifies the VAT ID online if necessary.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="165">The output of the report is a list of VAT items according to the option <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="165">Show status</strong></p>
<ul sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="167">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="167">All</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="168"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="168">Unverified and Invalid</strong> – Lists items that for some reason failed to verify the status (Unverified) and items with a VAT ID that is not currently registered for VAT.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="169"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="169">Unverified and Valid</strong> – used typically for checking items for non-VAT payers, where a valid registration is actually an error.</li>
</ul>
<h2 id="exchange-rate-controls" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="171">Exchange rate controls</h2>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="173">To eliminate the risk of incorrectly entering the exchange rate and thus posting a document with an incorrect exchange rate, 2 new checks were added to the system..</p>
<h3 id="checking-the-accuracy-of-the-entered-exchange-rate" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="175">Checking the accuracy of the entered exchange rate</h3>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="177">The system checks the manually entered exchange rate against the set limits. The inspection is performed:</p>
<ul sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="179">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="179">when entering value into exchange rates,</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="180">when entering a course on purchase, sales or service documents.</li>
</ul>
<h3 id="exchange-rate-import-control" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="182">Exchange rate import control</h3>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="184">When browsing or creating sales, purchasing or service documents, the system checks for the existence of an exchange rate for a specific date. This date is calculated with respect to the Settlement Date and takes into account weekends and other non-working days (public holidays, Christmas, Easter, etc.).</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="186">If it does not find an entry in the Exchange Rates table for such a business day, it displays a notification. Click <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="186">Details…</strong> to open the Currency exchange rates table for the document.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="188"><img src="media/exchange_rate.png" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="188" alt="Exchange rate controls"></p>
<h2 id="enforcement-of-receivables" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="191">Enforcement of receivables</h2>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="193">The functionality serves as support for enforcement of receivables that have not yet been repaid. For such receivables, tis necessary to have up-to-date information on the status of the receivable, the course of recovery.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="195">Note: If you need to attach electronic documents to the register, consider using the SharePoint Publishing addon from ARICOMA, or another third party product.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="197">The receivable collection status is displayed in the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="197">Customer Ledger Entry FactBox</strong>. As a result, the user has immediate access to this basic information, but also detailed information at the click of a button.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="199"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="199">Creating a new record for a receivable</strong></p>
<ol sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="201">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="201">Choose the <img src="media/ui-search/search_small.png" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="201" alt="Lightbulb that opens the Tell Me feature." title="Tell me what you want to do">, icon, enter <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="201">Cust. Ledger Entry</strong> and then choose the related link.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="202">On the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="202">Customer Ledger Entries</strong> page, navigate to the selected record and run the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="202">Receivable Information</strong> function.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="203">Confirm that you wish to create a accounts receivable information card.</li>
</ol>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="205"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="205">Receivable status recording</strong>
The Receivables Status field, located on the Receivable Information Card page, is used to record the status of enforcement. This field takes the following values:</p>
<ul sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="208">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="208">&lt; empty &gt;</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="209">Enforcement</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="210">Court Proceedings</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="211">Insured Accident</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="212">Delegation</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="213">Distraint</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="214">Bankruptcy</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="215">Settled up</li>
</ul>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="217">It is also possible to record whether and to whom the receivables were transferred, the type of recovery and, last but not least, the date of conclusion of the recovery of the receivable.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="219"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="219">Archiving</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="221">On the Receivable Information Card page, you can use the Create Archive function to create a copy of the current Receivables Information status at any time. To view archived records, run the Archived Records function on the Receivables Information page.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="223"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="223">Records of related receivables</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="225">On the Receivable Information page, you can assign a receivable to another in the Parent Entry No. field if, for example, it is a common enforcement procedure.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="227">To view related records, run the Related Entries function on the Receivable Information Card page.</p>
<h2 id="extension-of-number-series" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="229">Extension of number series</h2>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="231">The needs of companies in the field of working with number series tend to be more diverse than the system standard allows. Therefore, we have expanded its options with 2 additional tools:</p>
<ul sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="233">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="233">Number series masks – to facilitate the generation of ranges for the next (usually fiscal) period</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="234">Continuity of number series – for the possibility of defining different series for billed documents</li>
</ul>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="236"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="236">Generating number series according to masks</strong></p>
<ol sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="238">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="238"><p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="238">Choose the <img src="media/ui-search/search_small.png" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="238" alt="Lightbulb that opens the Tell Me feature." title="Tell me what you want to do">, icon, enter <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="238">No. Series Mask Generator</strong> and then choose the related link.</p>
</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="239"><p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="239">On the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="239">No. Series Mask Generator</strong> page, on the Options tab page, enter:</p>
<ul sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="241">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="241"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="241">Starting date</strong> – from which date the new number series should be active</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="242"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="242">Increment-by No.</strong> – determines the size of the interval between numbers in the number series</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="243"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="243">Warning No.</strong> – determines when you want to receive a warning about the approaching end of the series (optional)</li>
</ul>
</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="244"><p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="244">If necessary, enter a filter for the No. Series Code for which the above is to be applied.</p>
</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="245"><p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="245">Select the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="245">OK</strong> button to run the report.</p>
</li>
</ol>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="247"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="247">Continuity of number series</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="249">Links can be used in a variety of areas, typically on purchase, sales, service documents or links to them, transfer orders, etc.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="251">For more information, visit Number Series Links Setup. <a href="ac-controling-basic-setup.html" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="251">Settings - Application extension set</a>.</p>
<h2 id="rounding-of-the-invoice-according-to-the-payment-method" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="254">Rounding of the invoice according to the payment method</h2>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="256">In practice, there is often a need to address the rounding of invoices differently according to the context of the method of payment, eg differently for cash transactions, differently for payments from an account or differently for documents with payment by advance invoice. Today, the company has such an option for rounding using advanced settings based on the Payment Method Code.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="258">For more information, visit Number Series Links Setup. <a href="ac-controling-basic-setup.html" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="258">Settings - Application extension set</a>.</p>
<h2 id="other-functionalities" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="260">Other functionalities</h2>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="262">This chapter describes other minor modifications or enhancements broken down by area.</p>
<h2 id="general" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="264">General</h2>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="266"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="266">Data migration functionality extension</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="268">The Set Processing Order feature has been added to the Configuration Workbook and Configuration Package Tab pages. This function suggests the order in which the individual packages should be processed, taking into account the interrelationships (the Field Order and Table Order fields in the Configuration Workbook).</p>
<ol sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="270">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="270">Choose the <img src="media/ui-search/search_small.png" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="270" alt="Lightbulb that opens the Tell Me feature." title="Tell me what you want to do">, icon, enter <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="270">Configuration Worksheet</strong> and then choose the related link.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="271">On the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="271">Configuration Worksheet</strong> page, run the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="271">Set Processing Order</strong> function.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="272">On the Get Config.Table Processing Order page, select <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="272">Package Code</strong> for which the order is to be set.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="273">Select the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="273">OK</strong> button to run the report.</li>
</ol>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="277"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="277">The Data Structure Definition report</strong> can serve as documentation for migration tasks. The report can be found not only on the Configuration Worksheet page, but also completely separately:</p>
<ol sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="279">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="279">Choose the <img src="media/ui-search/search_small.png" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="279" alt="Lightbulb that opens the Tell Me feature." title="Tell me what you want to do">, icon, enter <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="279">Config.Wksh. - Data Structures</strong> and then choose the related link.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="280">Select Package Code.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="281">Choose the OK button to run the report.</li>
</ol>
<h3 id="finance" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="283">Finance</h3>
<ul sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="285">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="285"><p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="285"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="285">Reports in Item Registers</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="287">On the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="287">Item Journals page</strong> the following reports are added:</p>
<ul sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="289">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="289"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="289">Item Register - Value</strong></li>
</ul>
</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="291"><p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="291"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="291">Banks</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="293">Added Account and Print functions on Reconciliation Log.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="295">NOTE: As of version BC19, it is recommended to use the newer Banking Documents functionality, which does not use the Reconciliation Log.</p>
</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="297"><p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="297"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="297">Cash Desks</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="299">The Correction field is added to the header of the cash document. If enabled by the user, the system will post to the same sides of the accounts, but with the opposite sign. As a result, the correction document does not increase turnover on the sides of the accounts.</p>
</li>
</ul>
<h3 id="sales" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="303">Sales</h3>
<ul sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="305">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="305"><p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="305"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="305">QR code for payment on the sales invoice</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="307">New CU 52057071 &quot;QR Code_acb&quot;, where there is a function for the QR code for the sales invoice. The .NET component Microsoft.Dynamics.Nav.MX.dll, which is a standard AddIn from MS, is used. An example of use is in report 52057066 &quot;Sales - Invoice QR_acb&quot;, only the printing of the QR code itself and an example of calling a function.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="309">NOTE: In BC online it is necessary to use different method – see <a href="https://docs.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-report-barcode-fonts#one-dimensional-barcode-fonts-with-business-central-online" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="309">Barcode Fonts with Business Central Online - Business Central | Microsoft Docs</a></p>
</li>
</ul>
<h3 id="inventory" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="311">Inventory</h3>
<ul sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="313">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="313"><p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="313"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="313">Quantity control</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="315">The error message about the unavailability of goods in stock was supplemented by the location code and a specific serial number or batch.</p>
</li>
</ul>
<h3 id="crm" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="317">CRM</h3>
<ul sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="319">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="319"><p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="319"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="319">Creating web contact resources</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="321">If you additionally add a new web resource, you can then generate bulk for all (or only selected) contacts:</p>
<ol sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="323">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="323">Choose the <img src="media/ui-search/search_small.png" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="323" alt="Lightbulb that opens the Tell Me feature." title="Tell me what you want to do">, icon, enter <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="323">Create Cont. Web Sources</strong> and then choose the related link.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="324">In the options, select the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="324">Web Source Code</strong> you want to add to Contacts.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="325">In the options, select the contact field from which the variable value of the link URL is to be added.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="326">If necessary, specify a filter to limit the selection of contacts to which the above should be applied.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="327">Select the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="327">OK</strong> button to run the report.</li>
</ol>
</li>
</ul>
<h2 id="reduciton-of-vat-deduct" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="330">Reduciton of VAT deduct</h2>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="332">The aim of the functionality is to additionally account for the reduction of VAT deduction from VAT accounts to defined financial accounts (usually cost accounts). According to the recorded estimate (advance coefficient), VAT deductions are charged during the accounting period. If necessary, after the end of the calendar year, it is possible to recalculate according to the actual proportion of the use of these taxable transactions for the purposes of the transactions carried out in that year.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="334">With the correct settings, this functionality is suitable not only for Czech but also for Slovak companies.</p>
<div class="NOTE" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="336">
<h5>Note</h5>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="337">It does not address the immediate charging of &quot;non-deductible&quot; VAT on primary documents (invoice, credit note, cash document, financial diary) or the routing of &quot;non-deductible&quot; VAT to the source of taxation (goods, fixed assets, services).</p>
</div>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="339"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="339">Function Calculate and post VAT coefficient</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="341">This function allows you to prepare a print report or even post the calculated VAT deductions. he function only works with VAT items containing combinations of account groups set up for VAT deductions - see Setting the VAT deduction reduction.</p>
<ol sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="343">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="343"><p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="343">Choose the <img src="media/ui-search/search_small.png" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="343" alt="Lightbulb that opens the Tell Me feature." title="Tell me what you want to do">, icon, enter <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="343">Calc. and Post VAT Coefficient</strong> and then choose the related link.</p>
</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="344"><p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="344">In Options, fill in:</p>
<ul sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="346">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="346">Starting date</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="347">Ending date</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="348">Starting VAT date date</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="349">Ending VAT date</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="350">Use entry data – whether to take data from the entries.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="351">Posting date (editable only if Use data from item = TRUE)</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="352">Document No. (editable only if Use data from item = TRUE)</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="353">Show VAT Entries</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="354">Post – if VAT entries are to be posted for VAT deduction.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="355">Dim. values from coeff. cost acc.</li>
</ul>
</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="356"><p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="356">On the VAT Posting Setup tab page, select the filter for which VAT entries you want to run the calculation.</p>
</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="357"><p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="357">Confirm the start of the function with the <strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="357">OK</strong> button.</p>
</li>
</ol>
<h2 id="vat-registration-in-multiple-countries" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="359">VAT registration in Multiple countries</h2>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="361">This feature expands the ability to work with VAT and allows users to:</p>
<ul sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="363">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="363">Set up a company as a VAT payer in another EU country.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="364">Set Exchange Rate List for the country of performance.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="365">Set up country registration for customers and suppliers.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="366">Set country registration directions for VAT changes of business accounts of groups.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="367">Define the VAT country code and the country of supply code on the documents.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="368">Document for foreign accounting offices with a list of issued documents in the given country.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="369">Create OSS documents (One Stop Shop) in European Union mode</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="370">Basis for settlement with FÚ OSS</li>
</ul>
<div class="NOTE" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="372">
<h5>Note</h5>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="373">In connection with this functionality, the printouts of sales or service documents are not modified. Any modifications to the appearance of documents with a different VAT registration must be made as customer modifications.</p>
</div>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="375"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="375">More VAT registrations on documents</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="377">The choice of the country / area of registration is available on the Foreign Trade tab on the following documents:</p>
<ul sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="379">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="379">Sales order,</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="380">Sales invoice,</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="381">Sales credit meno,</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="382">Service order,</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="383">Service invoice,</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="384">Service credit memo,</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="385">Purchase order,</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="386">Purchase invoice,</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="387">Purchase credit,</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="388">Posted sales invoice,</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="389">Posted sales credit memo,</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="390">Posted purchase invoice,</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="391">Posted purchase credit memo,</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="392">Posted service invoice,</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="393">Posted service credit.</li>
</ul>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="396"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="396">More VAT registrations in G/L journal</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="398">The choice of country / area of registration is also available in the G/L journal. You must use the Personalize feature to display.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="400"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="400">Sales document with OSS</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="402">OSS mode is activated on the sales document based on the following information:</p>
<ul sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="404">
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="404">VAT Registration No. field – OSS mode is possible only for customers without registration, ie with an unfilled VAT Registration No.</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="405">Country code from the location in the document header</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="406">Ship to Country/Region code or VAT Country/region code</li>
<li sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="407">OSS flag value for the country combination above in Settings</li>
</ul>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="409"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="409">Payment of money for OSS</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="411">Quarterly, you need to prepare supporting documents and pay VAT to the tax office. For this purpose, the function Closing VAT items in OSS mode has been prepared, which marks VAT items with the OSS closed flag and calculates the Base and VAT amount in CZK according to the entered exchange rate against EUR. The result is a printout report documenting the calculation for each combination of VAT account groups contained in the VAT source items.</p>
<div class="NOTE" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="413">
<h5>Note</h5>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="414">Information about the closing date in the OSS mode is included in the VAT item. Thanks to this, it is possible to run the report as needed, e.g. only for open items, etc.</p>
</div>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="416"><strong sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="416">Closure of VAT entries</strong></p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="418">The system includes a Calculate and Account for VAT OSS Settlement function that will close the VAT entries that fall within the filter. However, unlike the standard function, it recharges the items in OSS mode to the specified OSS Settlement Account. This is important for the subsequent posting of the payment to the specialised tax office in charge of this agenda.<br>
Thus, both modes are processed simultaneously as part of the activities related to the production of the VAT statement.</p>
<h2 id="accounting-purchase-of-purchase-advances" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="421">Accounting purchase of purchase advances</h2>
<div class="NOTE" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="423">
<h5>Note</h5>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="424">The functionality described below will be part of the module only up to version BC14.</p>
</div>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="426">In connection with the introduction of the Control Report from 1 January 2016, there was a need to address the overpayment of the purchase deposit under one document number, the same date and the same exchange rate.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="428">The whole procedure can be performed manually.  However, due to its complexity, functionality was added to the system, where the overpayment of the advance payment is re-billed within the final billing invoice.</p>
<h3 id="purchase-advance-overpayment-refund" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="430">Purchase advance overpayment refund</h3>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="432">After creating the final purchase invoice and assigning the paid purchase deposit, in case of an over-payment on the deposit, it is possible to insert another line with the overpayment amount and the Intended for return refund flag (the flag is also on the posted invoice line).</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="434">By posting the invoice, an item of the Vendor type is created for each such line with overpayment. The return of the money by the supplier (Refund) is then settled by the user with these created items.</p>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="436">Note: When using the Derecognize assigned down payment function (from the Down Payment Docu-ment tab), these overpayment settlements will be derecognized by analogy.</p>
<h2 id="see-also" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="438">See also</h2>
<p sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="440"><a href="ac-controling-basic-setup.html" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="440">Application extension set - Setup</a><br>
<a href="ac-finance-pack.html" sourcefile="AC-FinancialPack/ac-controling-basic.md" sourcestartlinenumber="441">Financial Pack</a></p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/AutoContCZ/AC-IB-dynamics365smb-docs/blob/master/business-central/AC-FinancialPack/ac-controling-basic.md/#L1" class="contribution-link">Improve this document</a>
                  </li>
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
                <h5>In this article</h5>
                <div></div>
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span><a href="https://muj.autocont.cz/docs/en-us/dynamics365/business-central/AC-Solutions/ac-solutions.html"><strong>ENGLISH</strong><strong>/</strong><a href="https://muj.autocont.cz/docs/cs-cz/dynamics365/business-central/AC-Solutions/ac-solutions.html"><strong>CZECH</strong></a></a></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html class="supernova"><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<title>Books 4U - The Largest Online Library</title>
<link href="https://cdn.jotfor.ms/static/formCss.css?3.3.1526" rel="stylesheet" type="text/css" />
<link type="text/css" rel="stylesheet" href="https://cdn.jotfor.ms/css/styles/nova.css?3.3.1526" />
<link type="text/css" media="print" rel="stylesheet" href="https://cdn.jotfor.ms/css/printForm.css?3.3.1526" />
<link type="text/css" rel="stylesheet" href="https://cdn.jotfor.ms/themes/CSS/566a91c2977cdfcd478b4567.css?"/>
<style type="text/css">
    .form-label-left{
        width:150px !important;
    }
    .form-line{
        padding-top:12px;
        padding-bottom:12px;
    }
    .form-label-right{
        width:150px !important;
    }
    body, html{
        margin:0;
        padding:0;
        background:#fff;
    }
    body{
        background-image: url("resources/images/parallax/2.jpg");
        background-attachment: fixed;
        background-position: center;
        background-repeat: no-repeat;
        background-size: cover;
    }

    .form-all{
        margin:0px auto;
        padding-top:0px;
        width:690px;
        color:#555 !important;
        font-family:"Lucida Grande", "Lucida Sans Unicode", "Lucida Sans", Verdana, sans-serif;
        font-size:14px;
    }
    .form-radio-item label, .form-checkbox-item label, .form-grading-label, .form-header{
        color: #555;
    }

</style>

<style type="text/css" id="form-designer-style">
    /* Injected CSS Code */
/*PREFERENCES STYLE*/
    .form-all {
      font-family: 'Lucida Grande', 'Lucida Sans Unicode', 'Lucida Sans', Verdana, Tahoma, sans-serif, sans-serif;
    }
    .form-all .qq-upload-button,
    .form-all .form-submit-button,
    .form-all .form-submit-reset,
    .form-all .form-submit-print {
      font-family: 'Lucida Grande', 'Lucida Sans Unicode', 'Lucida Sans', Verdana, Tahoma, sans-serif, sans-serif;
    }
    .form-all .form-pagebreak-back-container,
    .form-all .form-pagebreak-next-container {
      font-family: 'Lucida Grande', 'Lucida Sans Unicode', 'Lucida Sans', Verdana, Tahoma, sans-serif, sans-serif;
    }
    .form-header-group {
      font-family: 'Lucida Grande', 'Lucida Sans Unicode', 'Lucida Sans', Verdana, Tahoma, sans-serif, sans-serif;
    }
    .form-label {
      font-family: 'Lucida Grande', 'Lucida Sans Unicode', 'Lucida Sans', Verdana, Tahoma, sans-serif, sans-serif;
    }

    .form-label.form-label-auto {

    display: inline-block;
    float: left;
    text-align: left;

    }

    .form-line {
      margin-top: 12px 36px 12px 36px px;
      margin-bottom: 12px 36px 12px 36px px;
    }

    .form-all {
      width: 650px;
    }

    .form-label-left,
    .form-label-right {
      width: 150px
    }

    .form-all {
      font-size: 14pxpx
    }
    .form-all .qq-upload-button,
    .form-all .qq-upload-button,
    .form-all .form-submit-button,
    .form-all .form-submit-reset,
    .form-all .form-submit-print {
      font-size: 14pxpx
    }
    .form-all .form-pagebreak-back-container,
    .form-all .form-pagebreak-next-container {
      font-size: 14pxpx
    }

    .supernova .form-all, .form-all {
      background-color:white;
      border: 1px solid transparent;
    }

    .form-all {
      color: #555;
    }
    .form-header-group .form-header {
      color: #555;
    }
    .form-header-group .form-subHeader {
      color: #555;
    }
    .form-label-top,
    .form-label-left,
    .form-label-right,
    .form-html,
    .form-checkbox-item label,
    .form-radio-item label {
      color: #555;
    }
    .form-sub-label {
      color: #6f6f6f;
    }

    .supernova {
      background-color: undefined;
    }
    .supernova body {
      background-image: url("resources/images/parallax/2.jpg");
    }

    .form-textbox,
    .form-textarea,
    .form-radio-other-input,
    .form-checkbox-other-input,
    .form-captcha input,
    .form-spinner input {
      background-color: undefined;
    }

    .supernova {
      background-image: none;
    }
    #stage {
      background-image: none;
    }

    .form-all {
      background-image: none;
    }

  .ie-8 .form-all:before { display: none; }
  .ie-8 {
    margin-top: auto;
    margin-top: initial;
  }

  /*PREFERENCES STYLE*//*__INSPECT_SEPERATOR__*/
    /* Injected CSS Code */
</style>

<script src="https://cdn.jotfor.ms/static/prototype.forms.js" type="text/javascript"></script>
<script src="https://cdn.jotfor.ms/static/jotform.forms.js?3.3.1526" type="text/javascript"></script>
<script type="text/javascript">
   JotForm.init(function(){
      setTimeout(function() {
          $('input_4').hint('ex: myname@example.com');
       }, 20);
	JotForm.clearFieldOnHide="disable";
    /*INIT-END*/
});

   JotForm.prepareCalculationsOnTheFly([null,{"name":"2011Registrars","qid":"1","text":"Registration Form","type":"control_head"},{"name":"submitForm","qid":"2","text":"Submit Form","type":"control_button"},{"name":"fullName3","qid":"3","text":"Full Name","type":"control_fullname"},{"name":"email4","qid":"4","text":"E-mail","type":"control_email"},{"name":"address","qid":"5","text":"Address","type":"control_address"},{"name":"phoneNumber6","qid":"6","text":"Phone Number","type":"control_phone"},{"name":"password","qid":"7","text":"Password","type":"control_textbox"},{"name":"confirmPassword","qid":"8","text":"Confirm Password","type":"control_textbox"},{"name":"username","qid":"9","text":"Username","type":"control_textbox"}]);
   setTimeout(function() {
JotForm.paymentExtrasOnTheFly([null,{"name":"2011Registrars","qid":"1","text":"Registration Form","type":"control_head"},{"name":"submitForm","qid":"2","text":"Submit Form","type":"control_button"},{"name":"fullName3","qid":"3","text":"Full Name","type":"control_fullname"},{"name":"email4","qid":"4","text":"E-mail","type":"control_email"},{"name":"address","qid":"5","text":"Address","type":"control_address"},{"name":"phoneNumber6","qid":"6","text":"Phone Number","type":"control_phone"},{"name":"password","qid":"7","text":"Password","type":"control_textbox"},{"name":"confirmPassword","qid":"8","text":"Confirm Password","type":"control_textbox"},{"name":"username","qid":"9","text":"Username","type":"control_textbox"}]);}, 20);
</script>
</head>
<body>
<form class="jotform-form" action="#" method="get" name="" accept-charset="utf-8">
  <input type="hidden" name="formID" value="72442207946458" />
  <div class="form-all">
    <ul class="form-section page-section">
      <li id="cid_1" class="form-input-wide" data-type="control_head">
        <div class="form-header-group ">
          <div class="header-text httal htvam">
            <h1 id="header_1" class="form-header" data-component="header">
              Registration Form
            </h1>
            <div id="subHeader_1" class="form-subHeader">
              Please fill in the form below.
            </div>
          </div>
        </div>
      </li>
      <li class="form-line jf-required" data-type="name" id="id_3">
        <label class="form-label form-label-left form-label-auto" id="label_3" for="prefix_3">
          Full Name
          <span class="form-required">
            *
          </span>
        </label>
        <div id="cid_3" class="form-input jf-required">
          <div data-wrapper-react="true">
            <span class="form-sub-label-container" style="vertical-align:top;">
              <input type="text" id="prefix_3" name="q3_fullName3[prefix]" class="form-textbox" size="4" value="" data-component="prefix" required="" />
              <label class="form-sub-label" for="prefix_3" id="sublabel_prefix" style="min-height:13px;"> Prefix </label>
            </span>
            <span class="form-sub-label-container" style="vertical-align:top;">
              <input type="text" id="first_3" name="q3_fullName3[first]" class="form-textbox validate[required]" size="10" value="" data-component="first" required="" />
              <label class="form-sub-label" for="first_3" id="sublabel_first" style="min-height:13px;"> First Name </label>
            </span>
            <span class="form-sub-label-container" style="vertical-align:top;">
              <input type="text" id="last_3" name="q3_fullName3[last]" class="form-textbox validate[required]" size="15" value="" data-component="last" required="" />
              <label class="form-sub-label" for="last_3" id="sublabel_last" style="min-height:13px;"> Last Name </label>
            </span>
          </div>
        </div>
      </li>
      <li class="form-line jf-required" data-type="address" id="id_5">
        <label class="form-label form-label-left form-label-auto" id="label_5" for="input_5_addr_line1">
          Address
          <span class="form-required">
            *
          </span>
        </label>
        <div id="cid_5" class="form-input jf-required">
          <table summary="" class="form-address-table" cellpadding="0" cellspacing="0">
            <tbody>
              <tr>
                <td colspan="2">
                  <span class="form-sub-label-container" style="vertical-align:top;">
                    <input type="text" id="input_5_addr_line1" name="q5_address[addr_line1]" class="form-textbox validate[required] form-address-line" value="" data-component="address_line_1" required="" />
                    <label class="form-sub-label" for="input_5_addr_line1" id="sublabel_5_addr_line1" style="min-height:13px;"> Street Address </label>
                  </span>
                </td>
              </tr>
              <tr style="display:none;">
                <td colspan="2">
                  <span class="form-sub-label-container" style="vertical-align:top;">
                    <input type="text" id="input_5_addr_line2" name="q5_address[addr_line2]" class="form-textbox form-address-line" size="46" value="" data-component="address_line_2" required="" />
                    <label class="form-sub-label" for="input_5_addr_line2" id="sublabel_5_addr_line2" style="min-height:13px;"> Street Address Line 2 </label>
                  </span>
                </td>
              </tr>
              <tr>
                <td width="50%">
                  <span class="form-sub-label-container" style="vertical-align:top;">
                    <input type="text" id="input_5_city" name="q5_address[city]" class="form-textbox validate[required] form-address-city" size="21" value="" data-component="city" required="" />
                    <label class="form-sub-label" for="input_5_city" id="sublabel_5_city" style="min-height:13px;"> City </label>
                  </span>
                </td>
                <td>
                  <span class="form-sub-label-container" style="vertical-align:top;">
                    <input type="text" id="input_5_state" name="q5_address[state]" class="form-textbox validate[required] form-address-state" size="22" value="" data-component="state" required="" />
                    <label class="form-sub-label" for="input_5_state" id="sublabel_5_state" style="min-height:13px;"> State / Province </label>
                  </span>
                </td>
              </tr>
              <tr>
                <td width="50%">
                  <span class="form-sub-label-container" style="vertical-align:top;">
                    <input type="text" id="input_5_postal" name="q5_address[postal]" class="form-textbox validate[required] form-address-postal" size="10" value="" data-component="zip" required="" />
                    <label class="form-sub-label" for="input_5_postal" id="sublabel_5_postal" style="min-height:13px;"> Postal / Zip Code </label>
                  </span>
                </td>
                <td>
                  <span class="form-sub-label-container" style="vertical-align:top;">
                    <select class="form-dropdown validate[required] form-address-country" name="address[country]" id="input_5_country" data-component="country" required="">
                      <option value=""> Please Select </option>
                      <option value="United States"> United States </option>

                      <option value="Antigua and Barbuda"> Antigua and Barbuda </option>
                      <option value="Argentina"> Argentina </option>
                      <option value="Armenia"> Armenia </option>
                      <option value="Aruba"> Aruba </option>
                      <option value="Belize"> Belize </option>
                      <option value="Benin"> Benin </option>
                      <option value="Bermuda"> Bermuda </option>
                      <option value="Bhutan"> Bhutan </option>

                      <option value="Cameroon"> Cameroon </option>
                      <option value="Canada"> Canada </option>

                      <option value="China"> China </option>
                      <option value="Christmas Island"> Christmas Island </option>
                      <option value="Cocos (Keeling) Islands"> Cocos (Keeling) Islands </option>
                      <option value="Colombia"> Colombia </option>
                      <option value="Comoros"> Comoros </option>
                      <option value="Congo"> Congo </option>

                      <option value="Cyprus"> Cyprus </option>
                      <option value="Czech Republic"> Czech Republic </option>
                      <option value="Democratic Republic of the Congo"> Democratic Republic of the Congo </option>
                      <option value="Denmark"> Denmark </option>
                      <option value="Djibouti"> Djibouti </option>
                      <option value="Dominica"> Dominica </option>
                      <option value="Dominican Republic"> Dominican Republic </option>

                      <option value="Falkland Islands"> Falkland Islands </option>
                      <option value="Faroe Islands"> Faroe Islands </option>
                      <option value="Fiji"> Fiji </option>
                      <option value="Finland"> Finland </option>
                      <option value="France"> France </option>
                      <option value="French Polynesia"> French Polynesia </option>

                      <option value="Guernsey"> Guernsey </option>
                      <option value="Guinea"> Guinea </option>
                      <option value="Guinea-Bissau"> Guinea-Bissau </option>
                      <option value="Guyana"> Guyana </option>
                      <option value="Haiti"> Haiti </option>
                      <option value="Honduras"> Honduras </option>
                      <option value="Hong Kong"> Hong Kong </option>
                      <option value="Hungary"> Hungary </option>
                      <option value="Iceland"> Iceland </option>
                      <option value="India"> India </option>
                      <option value="Indonesia"> Indonesia </option>
                      <option value="Iran"> Iran </option>
                      <option value="Iraq"> Iraq </option>

                      <option value="Liberia"> Liberia </option>
                      <option value="Libya"> Libya </option>
                      <option value="Liechtenstein"> Liechtenstein </option>
                      <option value="Lithuania"> Lithuania </option>
                      <option value="Luxembourg"> Luxembourg </option>
                      <option value="Macau"> Macau </option>
                      <option value="Macedonia"> Macedonia </option>
                      <option value="Madagascar"> Madagascar </option>

                      <option value="Timor-Leste"> Timor-Leste </option>
                      <option value="Togo"> Togo </option>
                      <option value="Tokelau"> Tokelau </option>

                      <option value="Vanuatu"> Vanuatu </option>
                      <option value="Vatican City"> Vatican City </option>
                      <option value="Venezuela"> Venezuela </option>
                      <option value="Vietnam"> Vietnam </option>

                    </select>
                    <label class="form-sub-label" for="input_5_country" id="sublabel_5_country" style="min-height:13px;"> Country </label>
                  </span>
                </td>
              </tr>
            </tbody>
          </table>
        </div>
      </li>
      <li class="form-line jf-required" data-type="phonenumber" id="id_6">
        <label class="form-label form-label-left form-label-auto" id="label_6" for="input_6_area">
          Phone Number
          <span class="form-required">
            *
          </span>
        </label>
        <div id="cid_6" class="form-input jf-required">
          <div data-wrapper-react="true">
            <span class="form-sub-label-container" style="vertical-align:top;">
              <input type="tel" id="input_6_area" name="q6_phoneNumber6[area]" class="form-textbox validate[required]" size="3" value="" data-component="areaCode" required="" />
              <span class="phone-separate">
                 -
              </span>
              <label class="form-sub-label" for="input_6_area" id="sublabel_area" style="min-height:13px;"> Area Code </label>
            </span>
            <span class="form-sub-label-container" style="vertical-align:top;">
              <input type="tel" id="input_6_phone" name="q6_phoneNumber6[phone]" class="form-textbox validate[required]" size="8" value="" data-component="phone" required="" />
              <label class="form-sub-label" for="input_6_phone" id="sublabel_phone" style="min-height:13px;"> Phone Number </label>
            </span>
          </div>
        </div>
      </li>
      <li class="form-line jf-required" data-type="email_id" id="id_4">
        <label class="form-label form-label-left form-label-auto" id="label_4" for="input_4">
          E-mail
          <span class="form-required">
            *
          </span>
        </label>
        <div id="cid_4" class="form-input jf-required">
          <input type="email" id="input_4" name="email" class="form-textbox validate[required, Email]" size="30" value="" placeholder="ex: myname@example.com" data-component="email" required="" />
        </div>
      </li>
      <li class="form-line" data-type="Username" id="id_9">
        <label class="form-label form-label-left form-label-auto" id="label_9" for="input_9"> Username </label>
        <div id="cid_9" class="form-input jf-required">
          <span class="form-sub-label-container" style="vertical-align:top;">
            <input type="text" id="input_9" name="Username" data-type="Username" class="form-textbox" size="20" value="" data-component="textbox" />
            <label class="form-sub-label" for="input_9" style="min-height:13px;"> Should be unique </label>
          </span>
        </div>
      </li>
      <li class="form-line" data-type="password" id="id_7">
        <label class="form-label form-label-left form-label-auto" id="label_7" for="input_7"> Password </label>
        <div id="cid_7" class="form-input jf-required">
          <span class="form-sub-label-container" style="vertical-align:top;">
            <input type="password" id="input_7" name="password" data-type="password" class="form-textbox" size="20" value="" data-component="textbox" />
            <label class="form-sub-label" for="input_7" style="min-height:13px;"> 8-32 digit alphanumeric </label>
          </span>
        </div>
      </li>
      <li class="form-line" data-type="control_textbox" id="id_8">
        <label class="form-label form-label-left form-label-auto" id="label_8" for="input_8"> Confirm Password </label>
        <div id="cid_8" class="form-input jf-required">
          <span class="form-sub-label-container" style="vertical-align:top;">
            <input type="password" id="input_8" name="confirmPassword" data-type="input-textbox" class="form-textbox" size="20" value="" data-component="textbox" />
            <label class="form-sub-label" for="input_8" style="min-height:13px;"> Should be same as Above </label>
          </span>
        </div>
      </li>
      <li class="form-line jf-required" data-type="text" id="id_4">
        <label class="form-label form-label-left form-label-auto" id="label_4" for="input_4">
          User/Seller
          <span class="form-required">
            *
          </span>
        </label>
        <div id="cid_9" class="form-input jf-required">
        	<select class="form-dropdown validate[required]" name="User/seller" required="" >
        	  <option value="">  </option>
              <option value="User"> User </option>
              <option value="Seller">Seller</option>
            </select>
        </div>
      </li>
      <li class="form-line" data-type="control_button" id="id_2">
        <div id="cid_2" class="form-input-wide">
          <div style="margin-left:156px;" class="form-buttons-wrapper">
            <button id="input_2" type="submit" class="form-submit-button" style="background:#d88f31 " data-component="button">
            <font color="white">
              Submit Form
              </font>
            </button>
          </div>
        </div>
      </li>
      <li style="display:none">
        Should be Empty:
        <input type="text" name="website" value="" />
      </li>
    </ul>
  </div>

</form></body>
</html>

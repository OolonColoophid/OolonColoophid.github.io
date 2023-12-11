---
layout: page
title: VolunteerForm
permalink: /volunteerForm/
---

<form>
<!-- Name -->
<h3>About You:</h3>
<div class="form-row">
<div class="col">
<label for="firstName" class="col-form-label">First Name</label>
<input id="firstName" type="text" class="form-control" placeholder="First name">
</div>

<div class="col">
<label for="lastName" class="col-form-label">Last Name</label>
<input id="lastName" type="text" class="form-control" placeholder="Last name">
</div>
</div>

<!-- Email Address -->
<div class="form-group">
<label for="exampleFormControlInput1">Email address</label>
<input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
</div>

<!-- Phone Number -->
<div class="form-group">
<label class="form-control-label" for="phoneNumer">Phone Number</label>
<input type="text" class="form-control" id="phoneNumber" placeholder="Phone number">
</div>

<!-- Availability -->

<h3>Availability:</h3>
<div class="form-group" id="availability">
<label class="form-control-label" for="availability">Which of the repair cafes for 2024 do you think you will be able to attend? (You do not need to commit to these now) </label>
  <!-- January -->
  <div class="form-check form-check-inline">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox" id="monthJanuary" value="January"> January
    </label>
  </div>

  <!-- February -->
  <div class="form-check form-check-inline">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox" id="monthFebruary" value="February"> February
    </label>
  </div>

  <!-- March -->
  <div class="form-check form-check-inline">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox" id="monthMarch" value="March"> March
    </label>
  </div>

  <!-- April -->
  <div class="form-check form-check-inline">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox" id="monthApril" value="April"> April
    </label>
  </div>

  <!-- May -->
  <div class="form-check form-check-inline">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox" id="monthMay" value="May"> May
    </label>
  </div>

  <!-- June -->
  <div class="form-check form-check-inline">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox" id="monthJune" value="June"> June
    </label>
  </div>

  <!-- July -->
  <div class="form-check form-check-inline">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox" id="monthJuly" value="July"> July
    </label>
  </div>

  <!-- August (Disabled as the cafe is closed) -->
  <div class="form-check form-check-inline disabled">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox" id="monthAugust" value="August" disabled> August
    </label>
  </div>

  <!-- September -->
  <div class="form-check form-check-inline">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox" id="monthSeptember" value="September"> September
    </label>
  </div>

  <!-- October -->
  <div class="form-check form-check-inline">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox" id="monthOctober" value="October"> October
    </label>
  </div>

  <!-- November -->
  <div class="form-check form-check-inline">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox" id="monthNovember" value="November"> November
    </label>
  </div>
</div>

  <!-- Skills -->
<h3>To help with administration, please indicate which of the following applies:</h3>
<div class="form-group">
<label for="adminSkills">General Administration Skills:</label>
<select class="form-control" id="adminSkills">
<option value="yes">Yes</option>
<option value="no">No</option>
<option value="na" selected>N/A</option>
</select>
<div class="form-group">
    <input id="adminSkillsFurDet" class="form-control" type="text" placeholder="Further details">
  </div>
</div>

</form>

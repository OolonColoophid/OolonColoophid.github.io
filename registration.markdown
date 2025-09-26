---
layout: page
title: Registration
permalink: /registration/
---

**Registration can be completed during the visit or in advance.** This form helps us prepare for repair café visits and improve our services.

**Please note:** Registration does not guarantee that someone will be available to repair the specific item. Repairs are offered on a volunteer basis and depend on the skills and time available on the day.

<form action="https://formspree.io/f/xvgrgdbk" method="POST" id="registrationForm" style="max-width: 600px; margin: 0 auto;">
  <div style="margin-bottom: 20px;">
    <label for="name" style="display: block; margin-bottom: 5px; font-weight: bold;">Bringer name:</label>
    <input type="text" id="name" name="name" required style="width: 100%; padding: 8px; border: 1px solid #ddd; border-radius: 4px;" placeholder="Enter bringer's full name">
  </div>

  <div style="margin-bottom: 20px;">
    <label for="postcode" style="display: block; margin-bottom: 5px; font-weight: bold;">Postcode:</label>
    <input type="text" id="postcode" name="postcode" required style="width: 100%; padding: 8px; border: 1px solid #ddd; border-radius: 4px;" placeholder="e.g. TR2 5TG">
  </div>

  <div style="margin-bottom: 20px;">
    <label for="phone" style="display: block; margin-bottom: 5px; font-weight: bold;">Phone number (optional):</label>
    <input type="tel" id="phone" name="phone" style="width: 100%; padding: 8px; border: 1px solid #ddd; border-radius: 4px;" placeholder="e.g. 01872 530123">
  </div>

  <div style="margin-bottom: 20px;">
    <label for="email" style="display: block; margin-bottom: 5px; font-weight: bold;">Email address (optional):</label>
    <input type="email" id="email" name="email" style="width: 100%; padding: 8px; border: 1px solid #ddd; border-radius: 4px;" placeholder="e.g. name@example.com">
  </div>

  <div id="emailCopyDiv" style="margin-bottom: 20px; display: none;">
    <input type="checkbox" id="emailCopy" style="margin-right: 8px;">
    <label for="emailCopy" style="font-weight: bold;">Send a copy of this registration to the email address above</label>
    <input type="hidden" id="ccEmail" name="_cc" value="">
  </div>

  <div style="margin-bottom: 20px;">
    <label for="item" style="display: block; margin-bottom: 5px; font-weight: bold;">Item for repair:</label>
    <textarea id="item" name="item" required rows="4" style="width: 100%; padding: 8px; border: 1px solid #ddd; border-radius: 4px;" placeholder="Please name the item and give some details about the fault"></textarea>
    <p style="font-size: 0.9em; color: #666; margin-top: 5px; font-style: italic;">
      This information will only be used for improving our services. We may also use this information to contact the item owner about future Tregony Repair Café events and activities.
    </p>
  </div>

  <div style="margin-bottom: 20px;">
    <label for="signature" style="display: block; margin-bottom: 5px; font-weight: bold;">E-Signature:</label>
    <input type="text" id="signature" name="signature" required style="width: 100%; padding: 8px; border: 1px solid #ddd; border-radius: 4px;" placeholder="Type the item owner's full name as their electronic signature">
    <p style="font-size: 0.9em; color: #666; margin-top: 5px; font-style: italic;">
      By signing, the item owner agrees to follow the repair café <a href="/downloads/disclaimer.pdf" target="_blank">house rules</a> and understands that repairs are attempted at their own risk.
    </p>
  </div>

  <div style="margin-bottom: 20px;">
    <label for="date" style="display: block; margin-bottom: 5px; font-weight: bold;">Date:</label>
    <input type="date" id="date" name="date" required style="width: 100%; padding: 8px; border: 1px solid #ddd; border-radius: 4px;">
  </div>

  <div style="text-align: center;">
    <button type="submit" style="background-color: rgb(0,160,176); color: white; padding: 12px 30px; border: none; border-radius: 4px; font-size: 16px; cursor: pointer;">Submit Registration</button>
  </div>
</form>

<script>
// Auto-fill today's date
document.getElementById('date').value = new Date().toISOString().split('T')[0];

// Show/hide email copy option based on email input
const emailInput = document.getElementById('email');
const emailCopyDiv = document.getElementById('emailCopyDiv');
const emailCopyCheckbox = document.getElementById('emailCopy');
const ccEmailHidden = document.getElementById('ccEmail');

emailInput.addEventListener('input', function() {
  if (this.value.trim() !== '') {
    emailCopyDiv.style.display = 'block';
  } else {
    emailCopyDiv.style.display = 'none';
    emailCopyCheckbox.checked = false;
    ccEmailHidden.value = '';
  }
});

emailCopyCheckbox.addEventListener('change', function() {
  if (this.checked) {
    ccEmailHidden.value = emailInput.value;
  } else {
    ccEmailHidden.value = '';
  }
});

// Update CC email when email input changes
emailInput.addEventListener('input', function() {
  if (emailCopyCheckbox.checked) {
    ccEmailHidden.value = this.value;
  }
});
</script>

---

**Alternative Registration Options:**

If you prefer, you can also:
- Download and print our [offline registration form](/downloads/registration.pdf) [PDF]
- Complete registration when you arrive at the repair café

For any questions about registration, please [contact us](/support/).
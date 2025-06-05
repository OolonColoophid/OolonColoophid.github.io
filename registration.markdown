---
layout: page
title: Registration
permalink: /registration/
---

Please complete this registration form before bringing your item to the repair café. This helps us prepare for your visit and improve our services.

<form action="https://formspree.io/f/xvgrgdbk" method="POST" id="registrationForm" style="max-width: 600px; margin: 0 auto;">
  <div style="margin-bottom: 20px;">
    <label for="name" style="display: block; margin-bottom: 5px; font-weight: bold;">Name:</label>
    <input type="text" id="name" name="name" required style="width: 100%; padding: 8px; border: 1px solid #ddd; border-radius: 4px;">
  </div>

  <div style="margin-bottom: 20px;">
    <label for="postcode" style="display: block; margin-bottom: 5px; font-weight: bold;">Postcode:</label>
    <input type="text" id="postcode" name="postcode" required style="width: 100%; padding: 8px; border: 1px solid #ddd; border-radius: 4px;">
  </div>

  <div style="margin-bottom: 20px;">
    <label for="phone" style="display: block; margin-bottom: 5px; font-weight: bold;">Phone number (optional):</label>
    <input type="tel" id="phone" name="phone" style="width: 100%; padding: 8px; border: 1px solid #ddd; border-radius: 4px;">
  </div>

  <div style="margin-bottom: 20px;">
    <label for="email" style="display: block; margin-bottom: 5px; font-weight: bold;">Email address (optional):</label>
    <input type="email" id="email" name="email" style="width: 100%; padding: 8px; border: 1px solid #ddd; border-radius: 4px;">
  </div>

  <div style="margin-bottom: 20px;">
    <label for="item" style="display: block; margin-bottom: 5px; font-weight: bold;">Item for repair:</label>
    <textarea id="item" name="item" required rows="4" style="width: 100%; padding: 8px; border: 1px solid #ddd; border-radius: 4px;" placeholder="Please name the item and give some details about the fault"></textarea>
    <p style="font-size: 0.9em; color: #666; margin-top: 5px; font-style: italic;">
      We will only use this information for the purposes of improving our services. We may also use this information to contact you about future Tregony Repair Café events and activities.
    </p>
  </div>

  <div style="margin-bottom: 20px;">
    <label for="signature" style="display: block; margin-bottom: 5px; font-weight: bold;">Customer's E-Signature:</label>
    <input type="text" id="signature" name="signature" required style="width: 100%; padding: 8px; border: 1px solid #ddd; border-radius: 4px;" placeholder="Type your full name as your electronic signature">
  </div>

  <div style="margin-bottom: 20px;">
    <label for="date" style="display: block; margin-bottom: 5px; font-weight: bold;">Date:</label>
    <input type="date" id="date" name="date" required readonly style="width: 100%; padding: 8px; border: 1px solid #ddd; border-radius: 4px; background-color: #f9f9f9;">
  </div>

  <div style="text-align: center;">
    <button type="submit" style="background-color: rgb(0,160,176); color: white; padding: 12px 30px; border: none; border-radius: 4px; font-size: 16px; cursor: pointer;">Submit Registration</button>
  </div>
</form>

<script>
// Auto-fill today's date
document.getElementById('date').value = new Date().toISOString().split('T')[0];
</script>

---

**Alternative Registration Options:**

If you prefer, you can also:
- Download and print our [offline registration form](/downloads/registration.pdf) [PDF]
- Complete registration when you arrive at the repair café

For any questions about registration, please [contact us](/support/).
# MartPOS — Shopkeeper's Handbook

A plain-language guide to running your shop with MartPOS. No computer
knowledge needed. Keep this file (or a printout) near the counter.

> **In one line:** scan or type an item, press **Enter**, take the money,
> press **F10** to save. That's a sale. Everything else in this book is for
> when you want to do a little more — credit, stock, reports, backups.

---

## Contents

1. [Starting the program & logging in](#1-starting-the-program--logging-in)
2. [The screen at a glance](#2-the-screen-at-a-glance)
3. [Making a sale (billing)](#3-making-a-sale-billing)
4. [Selling loose pieces vs. a whole box](#4-selling-loose-pieces-vs-a-whole-box)
4b. [Giving an item free (giveaways)](#4b-giving-an-item-free-giveaways)
5. [Credit / dues — udhaar khata](#5-credit--dues--udhaar-khata)
6. [Printing a bill (A4)](#6-printing-a-bill-a4)
6b. [Print / Billing — shop details & reprints](#6b-print--billing)
7. [Products & stock](#7-products--stock)
7b. [Quick Prices — fast price changes](#7b-quick-prices)
8. [Categories & item codes](#8-categories--item-codes)
9. [Suppliers (vendors)](#9-suppliers-vendors)
10. [Purchases — bringing in stock](#10-purchases--bringing-in-stock)
11. [Paying vendors you owe](#11-paying-vendors-you-owe)
12. [Stock adjustments (damage, expiry, recount, theft)](#12-stock-adjustments)
12a. [Expenses — and your REAL profit](#12a-expenses--and-your-real-profit)
12b. [Analytics — how the shop is doing](#12b-analytics)
13. [Reports](#13-reports)
14. [Users](#14-users)
15. [Backup & restore — protect your data](#15-backup--restore)
16. [Settings](#16-settings)
17. [Cloud upload (optional)](#17-cloud-upload-optional)
18. [Every keyboard shortcut](#18-every-keyboard-shortcut)
19. [Common problems & fixes](#19-common-problems--fixes)
20. [Everyday routine (a suggested habit)](#20-everyday-routine)
21. [Words & settings explained (plain-language FAQ)](#21-words--settings-explained)

---

## 1. Starting the program & logging in

- **Double-click the MartPOS icon.** Nothing to install, no internet needed.
- Type your **username** and **password**, press **Enter**.
  - The very first time, use **admin / admin123**.
  - **Change this password immediately** (see [Users](#14-users)) so no one
    else can open your shop's records.

There is only **one kind of login** — the owner. Whoever logs in can do
everything. If two people serve customers, make a second login in
[Users](#14-users); each still sees everything.

---

## 2. The screen at a glance

**Left side (dark bar):** the menu. Click any name to switch, or press
**Ctrl+1** … **Ctrl+9** for the first nine.

| Menu item | What it is for |
|---|---|
| 🧾 **Sales (Billing)** | Ring up a sale — the main screen |
| 🖨️ **Print / Billing** | Edit what prints on your bill (shop name, phone, email) and reprint recent sales |
| 💳 **Dues / Credit** | Money customers owe you, and money you owe vendors |
| 📦 **Stock / Products** | Your item list, prices, and how much is in stock |
| 🏷️ **Quick Prices** | Fast price changes for items that change often (milk, sugar…) |
| 🛒 **Purchases** | Record new stock coming in from a supplier |
| 🧮 **Adjustments** | Fix stock for damage, expiry, recount, theft |
| 💸 **Expenses** | Rent, electricity, wages… the costs that aren't stock |
| 🗂️ **Categories** | Groups like Snacks, Beverages (and their item-code prefix) |
| 🤝 **Suppliers** | Your vendor list |
| 📈 **Analytics** | A picture of how the shop is doing — sales chart + key numbers |
| 📊 **Reports** | Sales, stock, best/worst sellers, and more |
| 👤 **Users** | Add or change logins and passwords |
| 💾 **Backup / Restore** | Save a copy of everything / bring it back |
| ⚙️ **Settings** | File locations and cloud upload |

**Bottom strip (status bar):** shows today's number of bills, today's total
takings, and the total money customers owe you — updated as you work.

---

## 3. Making a sale (billing)

The sales screen is built so you can finish a whole sale **without the
mouse**. A barcode scanner counts as typing — it "types" the code and
presses Enter for you.

**Step by step:**

1. The cursor is already in the **search box** (press **F1** if not).
2. **Scan the barcode**, or **type part of the name** (e.g. `oil`).
   - As you type, a list drops down with a photo, price, and stock of each
     match. **You can click a match with the mouse, or** use **↑ / ↓** and
     **Enter** to choose.
   - A scanned barcode is added instantly.
3. The item appears in the bill. Scan/type the next item.
4. Need **more than one** of something? Select its row and press **+** (or
   **−** to reduce), or double-click the **Qty** cell and type the number.
5. Wrong item? Select the row and press **Delete**.
6. Giving something **free**? Select its row and press **G** — see
   [section 4b](#4b-giving-an-item-free-giveaways).
7. Giving a discount? Press **F3** and type the rupees off.
8. Take the money and press **F10** to **save**.
8. If the customer wants a paper bill, press **F8** to print a full **A4
   invoice** on your printer/photocopier. *Nothing prints unless you ask* —
   see [section 6](#6-printing-a-bill-a4).

**The big green number** at the bottom-right is what the customer pays.

**Payment method:** the **Payment** box says **Cash** by default. Press
**F5** (or click it) to switch to **Online** (eSewa, Khalti, bank, etc.).
This just records *how* you were paid — it does not connect to anything.

To throw away a half-made bill, press **Esc**.

---

## 4. Selling loose pieces vs. a whole box

Some things you sell one at a time (a single candy) and sometimes by the
whole box (a shopkeeper buying 1 box of 250 candies from you).

- Selling **pieces** is the normal way — just add the item.
- To sell a **whole box**: add the item, select its row, and press **B**.
  The line switches to **"Box of 250"** and the price becomes the box price
  (piece price × box size). Press **B** again to go back to pieces.

For this to work, the product must have a **box size** set — see
[Products](#7-products--stock), field *Units per box*. A candy at Rs. 5 with
a box of 250 sells one box for Rs. 1,250, and takes 250 off your stock.

---

## 4b. Giving an item free (giveaways)

Sometimes you give something away — a gift to a regular customer, a free
sample, a damaged pack you hand over, or plain goodwill. MartPOS records this
properly so it doesn't quietly disappear from your accounts.

**How to do it:**

1. Add the item to the bill as normal.
2. Select its row and press **G** (or click **Mark Free (G)**).
3. A box asks **why** it's free. **A reason is required** — type it (e.g.
   *gift to regular customer*, *sample*, *damaged*, *goodwill*) and press OK.

The line now shows **✓ FREE**, its price is struck through, and its **total
becomes Rs. 0** — so it does **not** add to what the customer pays. Press **G**
again on that row to undo it (make it a normal paid line).

**What happens behind the scenes — this is the important part:**

- **Stock still goes down.** The item left your shelf, so its count drops just
  like a sale. Your stock stays honest.
- **It counts as a loss.** The item cost *you* money (its cost price), and
  you got nothing back. That cost is:
  - subtracted from your **Profit** (and shown on **Reports → Today's Sales**
    as a *"Free items given (loss)"* line), and
  - listed in a dedicated report, **Reports → Free Items Given**, with the
    date, bill, product, quantity, **your reason**, and the rupee loss —
    valued at what the item cost you.

So at month-end you can see *exactly* how much you gave away and why.

> A whole bill can be free (nothing paid) — just mark every line free. You
> don't need a customer account for a free bill.

---

## 5. Credit / dues — udhaar khata

This is how you keep track of **"pay later"** in a way you never lose.

### Giving credit at the counter

While making a sale:

1. In the **Paid now** box, type how much the customer is paying **now**
   (or press **Full Due (F7)** to put the *whole* bill on credit).
2. Because part is unpaid, you must say **who** owes it. In the **customer
   box** (press **F4**), start typing their name:
   - If they already have an account, it appears with their current due —
     click it (this **adds to their previous** balance).
   - If they're new, click **"➕ Create new customer …"** to make an account
     on the spot.
3. Press **F10** to save. The unpaid part is now recorded against that
   person, with the date, time, and the exact items.

**Changed your mind?** A red **"Due Rs. … → name"** note appears while a bill
has a due. Click **Cancel Due** (next to the Paid-now box) to turn it back
into a normal fully-paid sale — the Paid-now amount jumps back to the full
total and the customer is cleared. (Pressing **Esc** clears the whole bill.)

### Seeing and collecting dues

Open **💳 Dues / Credit → Customers** tab:

- Everyone who owes you is listed, **biggest due first**, the amount in
  **red**. The footer shows the grand total you're owed.
- **Double-click a name** (or select and click **View Details / Statement**)
  to see their full account: every bill and payment, **with date & time, the
  exact items they took, and the reason**. From there you can **Print / Save
  PDF** a statement to hand them.
- When they pay, select the name and click **Receive Payment**. Enter the
  amount and whether it's cash or online. Their due goes down. (You can't
  accidentally receive more than they owe.)
- **Add** a customer without a sale using **➕ New Customer**; fix a name or
  phone with **Edit**.
- **Removing a customer:** select the name and click **🗑 Delete**. To keep
  your records honest, MartPOS applies simple rules:
  - If they **still owe money**, delete is **blocked** — receive or clear the
    due first.
  - If they have **past bills**, the account is **hidden** (their old bills keep
    their name — nothing is lost).
  - If they're **brand-new** with no history, it's fully deleted.

  *(Tip: un-tick "With due only" at the top to see customers who have no due,
  so you can select and delete them.)*

### Vendors you owe

The **Vendors (we owe)** tab is the mirror image: how much **you** owe each
supplier from stock you took on credit. See [section 11](#11-paying-vendors-you-owe).

---

## 6. Printing a bill (A4)

**MartPOS never prints automatically** — village shops don't print a receipt
for two candies. Printing is on an **A4 printer / photocopy machine** only.

- After you save a sale, press **F8** (or click **Print A4 Invoice**) to
  print the **A4 invoice** of that bill — a full page with your shop name,
  address, phone, email, an itemised table, totals, dues, and signature
  lines. From the preview window you can also **Save as PDF**.
- To reprint **any earlier bill**, go to **Reports → Today's Sales** (or
  *Sales by Date*), click the bill, and press **Print Selected Bill (A4)**
  (or just double-click the row).

If no printer is connected, a **preview window** opens so nothing is lost —
you can read it or save it as a PDF.

> Set your shop's **name, address, phone, and email** in the
> [Print / Billing](#6b-print--billing) screen — they print at the top of
> every invoice.

---

## 6b. Print / Billing

Open **🖨️ Print / Billing**. This is the one place for everything about your
printed bill.

**Edit what prints on the bill.** Fill in your **shop name, address, phone,
email,** and a **footer** line (e.g. "Thank you! Please visit again."). A
**live preview** on the right shows exactly how the top of your bill will
look as you type. Click **Save Shop Details** — from then on every A4 invoice
carries them. Do this once when you first set up the shop.

**Reprint a recent sale.** The lower list shows your **last 5 sales** with
bill number, date & time, customer, item count, and total. Select one and
click **Print Selected Bill (A4)** (or double-click it) to print or save it
again. For older bills, use **Reports → Today's Sales** or **Sales by Date**.

---

## 7. Products & stock

Open **📦 Stock / Products**. This is your whole item list.

- **Search** by name or code at the top.
- **Filter by category** with the dropdown.
- Tick **Low stock only** to see just the items running out.
- **Click any column heading** to sort by it (e.g. click *Stock* to see the
  lowest first). Items **at or below their reorder level are shown in red**.
- The line under the toolbar tells you how many products you have, how many
  are low, and the total value of your stock.

**Add a product:** click **➕ Add** and fill in:

| Field | Meaning |
|---|---|
| **Photo** | Optional. Click *Choose Photo…* to add a picture (any phone photo works). Shows in billing search and lists. |
| **Name** | What you call it |
| **SKU / Barcode** | The barcode number, or click **Auto** for a code like `SNK-0001` |
| **Category** | Its group (Snacks, etc.) |
| **Unit** | pcs / kg / litre / packet |
| **Cost price** | What you pay for it |
| **Selling price** | What the customer pays |
| **Opening stock** | How many you have right now (only when creating) |
| **Reorder level** | When stock falls to this, it turns red as "low" |
| **Units per box** | If it comes boxed (e.g. 250), put that here — enables box selling & box purchasing. Leave 0 if not boxed. |

**Reorder (low-stock) level** is *not* the stock amount — it's the number at
which the item counts as **low**. When stock drops to it, the item turns red
in this list, appears in the Low Stock report, and (if enabled) in the login
warning. Set it to about how much you sell before you can restock.

**Changing stock.** You don't type the stock number directly, because stock
only changes through a **purchase**, a **sale**, or an **adjustment** — that
way every unit is traceable (it protects you from mistakes and theft). Three
ways to change it:

- **Stock came in from a supplier** → use **Purchases**.
- **You counted the shelf and the number is wrong** → open the product
  (Edit), and next to **"In stock now"** click **Set Stock…**, type the
  counted number. It records the difference as a *recount* automatically.
- **Damage / expiry / theft** → use **Adjustments** with the right reason.

When editing a product, the current stock is shown next to **"In stock now"**
with the **Set Stock…** button — that's where to change it.

**Deleting:** if an item was never bought or sold, it's removed. If it has
history, it's only **deactivated** (hidden from billing) so your old records
stay correct. Tick *Show inactive* and use **Restore** to bring it back.

---

## 7b. Quick Prices

Some items change price often — **milk, sugar, cooking oil, vegetables, rice**.
Instead of opening each product and editing it (or doing a stock adjustment),
use the **🏷️ Quick Prices** screen to change just the price, fast.

**Set it up once:** click **➕ Add Items**, tick the products whose price
changes often, and **Add Selected**. They now appear on this short list.
(You can also tick **"Show on Quick Prices"** on a product when you add or
edit it in Stock / Products.)

**Change a price:** click the **New Selling Price** cell for the item, type
the new price, and press **Enter**. It saves to the database **immediately** —
the next sale uses the new price. **Stock is not touched** — this only changes
the price, which is what makes it faster than an adjustment.

**Remove an item** from this list with **Remove from list** (the product
itself is not deleted — it just leaves this fast screen).

> Use this every morning for the day's milk/vegetable rates — a few seconds
> instead of opening each product.

---

## 8. Categories & item codes

Open **🗂️ Categories**. Categories group your products and give them a
**code prefix**.

- Each category has a short **code** (e.g. Snacks → `SNK`). When you add a
  product and click **Auto** on the SKU field, MartPOS makes the next code
  in that category: `SNK-0001`, `SNK-0002`, and so on — so your items are
  numbered neatly by group.
- You can't delete a category that still has products in it (move them
  first).

---

## 9. Suppliers (vendors)

Open **🤝 Suppliers**. Keep your vendors' name, phone, address, and notes
here.

- **➕ Add** a new vendor; **Edit** to change details.
- **Delete**: an unused vendor is removed; a vendor with purchase history is
  **deactivated** instead (so records survive). **Restore** brings back a
  deactivated one (tick *Show inactive* first).

---

## 10. Purchases — bringing in stock

When new stock arrives from a supplier, open **🛒 Purchases → ➕ New
Purchase (Stock In)**.

1. Choose the **Supplier**, type the **Invoice No** and **date**.
2. Search and add each item (same as billing).
3. For each line set the cost and quantity:
   - **Loose stock:** just type the **Qty**.
   - **Boxed stock:** type **Boxes** and **Units/Box** (e.g. 4 and 250) and
     MartPOS fills the Qty for you (1000). It also remembers the box size on
     the product.
4. **Payment:** type how much you **paid now** and cash/online. If you paid
   less than the total, the rest becomes money you **owe the vendor**
   (click **Full Credit (pay later)** to owe all of it). To owe anything you
   must have chosen a supplier.
5. Click **Save** — stock goes up immediately.

The purchase list shows **Total**, **Paid**, and **We Owe** for each entry.

---

## 11. Paying vendors you owe

Open **💳 Dues / Credit → Vendors (we owe)** tab.

- Each supplier shows how much you still owe (in **red**), biggest first, with
  a footer total.
- **Double-click** a supplier (or select and click **View Ledger / Print**)
  to see every purchase and payment.
- When you pay them, select the supplier and click **Pay Vendor** — enter the
  amount and cash/online. What you owe goes down.

---

## 12. Stock adjustments

Open **🧮 Adjustments** when stock changes for a reason that isn't a sale or
a purchase:

- **damage**, **expiry**, **theft** → enter a **negative** number (e.g. `-3`).
- **recount** (you counted and found more/less) → positive or negative.

Pick the product, type the **+/− quantity**, choose the **reason**, add an
optional note, and **Save Adjustment**. Every adjustment is listed below with
who did it and when — a permanent record. Stock can never go below zero.

---

## 12a. Expenses — and your REAL profit

**Read this section even if you skip the others.** It fixes the most common
mistake a shop makes with its own numbers.

### The problem

Selling a Rs. 20 noodle that cost you Rs. 18 earns **Rs. 2**. Do that 500 times
and the system says you made **Rs. 1,000 profit**. But that month you also paid:

- rent Rs. 5,000, electricity Rs. 800, a helper's wages Rs. 4,000…

So you actually **lost Rs. 8,800** — while the screen said "profit". Profit on
goods alone is called **gross profit**. It is not the money you keep.

### The fix

Open **💸 Expenses** and record everything you spend that is **not stock**:

1. Click **➕ New Expense**.
2. Pick a **category** — rent, electricity, water, wages, transport, shop
   supplies, tea & snacks, repair, phone / internet, tax / licence, other.
3. Type the **amount**, whether it was **cash or online**, the **date**, and a
   short **note** (e.g. *"July electricity bill"*).
4. **Save.**

Select any row to **Edit** or **🗑 Delete** it (expenses are safe to delete —
nothing else depends on them, so a typo is easy to fix).

### What you get

At the bottom of the Expenses screen:

> *12 expense(s) · spent Rs. 9,800 · gross profit Rs. 1,000*
> **Net profit (after expenses): Rs. −8,800**

**Net profit** is the real number. It shows in **green** when you're earning
and **red** when you're losing — so a bad month is impossible to miss.

The same honesty now flows everywhere:

| Where | What changed |
|---|---|
| **📈 Analytics** | New **Shop expenses** and **Net profit** cards beside Gross profit |
| **📊 Reports → Profit (by date)** | Adds *"Less: shop expenses"* and a bold **NET PROFIT** line |
| **📊 Reports → Today's Sales** | Adds today's expenses and today's **NET PROFIT** |
| **📊 Reports → Expenses (by date)** | Every expense, plus a per-category summary — see exactly what eats your money |

> **Habit that pays:** enter expenses the day they happen (the electricity
> bill, the tempo fare, the helper's wages). It takes 10 seconds and it's the
> difference between guessing and knowing.

> **Note:** don't enter stock purchases here — those go in **🛒 Purchases**,
> where they also add to your stock. Expenses are only the running costs.

---

## 12b. Analytics

Open **📈 Analytics** for a one-glance picture of how the shop is doing. It has
two parts:

**1. Indicator cards** (the boxes across the top) — for the range you pick:

| Card | Means |
|---|---|
| **Sales revenue** | Total money billed in the range |
| **Gross profit** | Revenue − cost of what sold (current cost prices) |
| **Shop expenses** | Rent, wages, bills… from the [Expenses](#12a-expenses--and-your-real-profit) screen |
| **Net profit** | **Gross profit − expenses = what you actually kept.** Red if you lost money |
| **Bills** | How many sales |
| **Average bill** | Revenue ÷ bills — your typical basket size |
| **Items sold** | Total quantity across all bills |
| **Best day** | The single day with the most sales (and how much) |
| **Top product** | The item that sold the most (by quantity) |

**2. The sales chart** — a bar for each period. Two dropdowns control it:

- **Range** — how far back to look: **Today, Yesterday, This Week, This Month,
  Last 30 Days, This Year, All Time,** or **Custom…** (pick your own From/To
  dates). This is the "sort by today / weekly" you asked for — everything on
  the screen (cards + chart) follows this one choice.
- **View by** — how to group the bars: **Day, Week, Month,** or **Year**. So
  you can see, say, *this year grouped by month*, or *last 30 days by day*.

Press **↻ Refresh** after making new sales to redraw with the latest numbers.
Nothing here needs the internet, and nothing is changed — Analytics only
*reads* your sales.

> Tip: use **View by → Month** over **This Year** to spot your busy and slow
> months (festival season vs. off-season) so you can plan buying.

---

## 13. Reports

Open **📊 Reports** for the detailed, exportable lists. Pick one from the
dropdown; for date-based reports choose a **Range** (Today, This Week, This
Month, This Year… or **Custom…** for your own dates), then **Export CSV**
(opens in Excel) or **Export PDF**. Exports are saved to a local folder and the
folder opens automatically.

> Analytics (section 12b) is the *picture*; Reports is the *detail* — the exact
> bills and rows behind those numbers, ready to export or print.

Money reports show a big **total banner** at the bottom-right (e.g. "Today's
takings: Rs. 17,257.00"), and any total row inside a report is shown in
**bold green**.

| Report | Tells you |
|---|---|
| **Today's Sales** | Every bill made today, with the cash/online split and today's total takings. Select a bill and **Print Selected Bill (A4)** to reprint it. |
| **Current Stock** | Everything you have and its total value |
| **Low Stock** | What to reorder |
| **Sales by Date** | Every bill in a date range (with date & time) — also reprintable |
| **Purchases by Date** | Every stock-in in a date range |
| **Top 10 Selling Products** | Your best sellers — stock these well |
| **Slowest / Least Sold** | Slow movers — maybe stop stocking these |
| **Sales by Category** | Which groups earn you the most |
| **Profit (by date)** | Per product: qty sold, revenue, cost, **profit**, and margin %, with a total profit at the bottom. See the note below. |
| **Free Items Given** | Every item you gave free — date, bill, product, qty, **your reason**, and the rupee **loss** (at cost), with a grand total. See [section 4b](#4b-giving-an-item-free-giveaways). |
| **Expenses (by date)** | Every running cost (rent, wages, bills…) plus a per-category summary and total. See [section 12a](#12a-expenses--and-your-real-profit). |

**About profit:** the profit report (and the profit line on Today's Sales)
works out *revenue − cost*, using each product's **current cost price** in the
system. So keep your cost prices up to date (they update on their own each
time you record a purchase). It's a close estimate for a small shop, not exact
accounting — items with a cost price of 0 will look like pure profit.

---

## 14. Users

Open **👤 Users** to manage logins.

- **Add** a new login (username + password). Everyone has full access.
- **Edit** to change someone's name or **reset their password** (leave the
  password blank to keep the old one).
- **Disable** a login you no longer want to allow; **Enable** to restore it.
- You can't disable the **last** login — that would lock everyone out.

**Change the default `admin` password here on day one.**

---

## 15. Backup & restore

**This is the most important habit.** Your whole shop lives in one file; a
backup is a safe copy of it.

Open **💾 Backup / Restore**:

- **Backup Now…** — choose a folder or a **USB stick**. A time-stamped copy
  is saved (photos included). Do this weekly and keep the USB stick at home,
  not in the shop.
- **Automatic:** every time you close MartPOS it makes a backup and keeps the
  newest **10**.
- **Restore Selected Backup / Restore From File** — brings a backup back.
  ⚠️ This **replaces all current data**, so it asks twice. A safety copy of
  the current data is kept first. Restart MartPOS after restoring.

### ⚠ Danger Zone (bottom of the Backup / Restore screen)

Two ways to clear data. **Both ask for your password and make you type the
word CLEAR, and both take a full safety backup first** — so if you clear by
mistake, you can restore it from the list above.

- **Clear All Transactions** — deletes all sales, purchases, dues and
  adjustments, and resets stock to zero, but **keeps** your products,
  suppliers and customers. Use this to start a fresh year/season while
  keeping your item list.
- **Factory Reset** — erases **everything** (products, suppliers, customers,
  and all history) back to an empty shop. Your logins stay. Use this only to
  hand a truly blank system to someone, or to wipe test data.

Restart MartPOS after either one.

---

## 16. Settings

Open **⚙️ Settings** (changes here are saved with the **Save Settings**
button). Your **shop name, phone, email, and bill footer are NOT here** —
edit those in **[Print / Billing](#6b-print--billing)**. Settings is for how
the app *behaves*:

**App behaviour**
- **Warn me about low-stock items when I log in** — shows a reminder of what's
  running low each time you open the app.
- **Back up automatically every time I close the app** — on by default;
  leave it on.
- **Keep this many backups** — how many automatic backups to keep (default
  10; older ones are deleted).
- **Remind me to back up every N days** — nags you if it's been a while since
  your last backup (set to *Off* to disable).

**File locations**
- **Database file** & **Auto-backup folder** — where your data lives. You can
  move the database to another folder or a shared drive (restart needed).

**Cloud upload** — see below.

---

## 17. Cloud upload (optional)

MartPOS is **fully offline** and never needs internet. *If* you have a server
to receive sales data, turn on **Settings → Cloud upload**, enter the URL and
key, and MartPOS will quietly send each sale/purchase/payment whenever
internet is available. It **never makes the counter wait**, and does nothing
at all unless you switch it on. Most shops leave this off.

---

## 18. Every keyboard shortcut

**Anywhere:** **Ctrl+1 … Ctrl+9** jump to a menu item.

**On the Sales (Billing) screen:**

| Key | Does |
|---|---|
| **F1** | Jump to the item search box |
| type + **Enter** | Add the item (a scan does this automatically) |
| **↑ / ↓** then **Enter** | Choose from the drop-down (or click it) |
| **+** / **−** | More / fewer of the selected line |
| **B** | Switch the selected line between one piece and a whole box |
| **G** | Give the selected line **free** (asks for a reason; recorded as a loss) |
| **Delete** | Remove the selected line |
| double-click a cell | Type a qty or price directly |
| **F3** | Discount |
| **F4** | Customer / due account |
| **F5** | Switch Cash ↔ Online |
| **F7** | Put the whole bill on credit (full due) |
| **Cancel Due** button | Undo a due — back to a normal fully-paid sale |
| **F10** | **Save the sale** |
| **F8** | Print an A4 invoice of the last saved bill |
| **Esc** | Clear the bill / close the drop-down |

---

## 19. Common problems & fixes

**"Not enough stock" when I try to sell.**
The item's stock is lower than what you're selling. Count the shelf and use
**Adjustments → recount** if the number is wrong, or do a **Purchase** if new
stock arrived.

**I can't leave an amount due.**
You must pick or create a **customer account** (F4) first, so the due has a
name to collect from. A "cash customer" can't owe money.

**The bill didn't print.**
MartPOS never prints on save. Press **F8** to print a full **A4** invoice
after saving. If no printer is attached, a preview still opens — you can save
it as PDF.

**A product I deleted is still there (greyed / not in billing).**
It had sales or purchase history, so it was **deactivated**, not deleted, to
protect your records. That's normal.

**Something went wrong / an error box appeared.**
Your data is safe (every action is all-or-nothing). Note the message, close
the box, and try again. If it repeats, restore your latest backup.

**I forgot the password.**
Another login with access can reset it in **Users**. If every login is lost,
you'll need the person who set up the software.

---

## 20. Everyday routine

A simple habit that keeps you safe and informed:

- **Each sale:** scan → Enter → take money → **F10**. Print only if asked.
- **When stock arrives:** record it in **Purchases** the same day.
- **When someone pays an old due:** **Dues → Receive Payment**.
- **End of day:** glance at the status bar (bills & takings), and at
  **Reports → Low Stock** to plan tomorrow's buying.
- **Once a week:** plug in a USB stick → **Backup Now** → take it home.

That's the whole system. Everything else is there when you need it.

---

## 21. Words & settings explained

Short, plain answers to "what does *this* actually do?" — for anything in the
app that isn't obvious.

### Settings

**Keep this many backups (default 10).**
Every time you close the app it saves an automatic backup. Over time these
pile up, so this number caps how many are kept — with 10, it keeps the 10
newest and deletes older ones. Higher = more history but more disk space;
lower = less space. It only affects the **automatic** backups in the backup
folder; the **Backup Now** copies you make to a USB stick are never deleted.
For a small shop, 10 is plenty.

**Back up automatically every time I close the app (default on).**
When on, closing MartPOS quietly saves a backup first. Leave it on — it's a
free safety net. (It still doesn't replace a weekly USB backup kept at home.)

**Warn me about low-stock items when I log in (default on).**
When on, a reminder appears at login listing items at or below their reorder
level, so you know what to buy before the shelf is empty.

**Remind me to back up every N days (default 7, or Off).**
If it's been this many days since your last backup, MartPOS reminds you at
login. Set it to *Off* if you don't want the reminder.

**Database file.**
The single file that holds *everything* — products, sales, dues, the lot.
Normally you never touch this. You can move it to another folder or a shared
drive, but the app must be restarted after changing it.

**Auto-backup folder.**
Where the automatic backups are saved. Keeping it on the same PC is fine for
safety against mistakes, but for safety against the PC itself dying, also do
**Backup Now** to a USB stick.

**Cloud upload.**
Off by default and not needed. It only matters if you have your own internet
server to receive a copy of your sales — most shops ignore it. The app works
100% without internet.

### Words used in the app

**SKU / Barcode.**
The item's number. If you have a barcode scanner, this is the barcode. If
not, click **Auto** to let the app number the item for you (like SNK-0001).

**Reorder level.**
The stock number at which an item counts as "low". When stock drops to this,
the item turns red in the stock list and shows in the Low Stock report and
the login warning. Set it to roughly how much you sell before you can restock.

**Units per box.**
If an item comes in a box (e.g. 250 candies per box), put 250 here. Then you
can **buy** it by the box (Boxes × Units/Box fills the quantity) and **sell**
a whole box with the **B** key. Leave it 0 for loose items.

**Category / code prefix.**
Categories group items (Snacks, Beverages…). Each has a short code (SNK) used
to auto-number items in it (SNK-0001, SNK-0002…). Just organisation — it
doesn't affect prices.

**Due / udhaar / credit.**
Money a customer owes because they didn't fully pay. It's recorded against
their **customer account** so you always know who owes what. See
[section 5](#5-credit--dues--udhaar-khata).

**Full Due (F7) / Cancel Due.**
*Full Due* puts the whole bill on credit (paid now = 0). *Cancel Due* undoes
it and makes the bill a normal fully-paid sale again.

**Payable / "We owe" (Vendors tab).**
The reverse of a customer due — money **you** owe a supplier for stock you
took on credit.

**Cash vs. Online.**
Just records *how* the money came in — physical cash, or a digital payment
(eSewa, Khalti, bank). It doesn't connect to anything; it's for your records
and the day's cash/online split.

**Subtotal, Discount, Total.**
*Subtotal* = the items added up. *Discount* = money you take off. *Total* =
what the customer actually pays (Subtotal − Discount).

**Paid now / Due this bill.**
*Paid now* = what the customer hands over at the counter. *Due this bill* =
Total − Paid now, i.e. what they still owe (goes to their account).

**Adjustment.**
A stock correction that isn't a sale or purchase — for damage, expiry,
recount, or theft. Use a minus number to remove stock, plus to add. (For a
**price** change, not a stock change, use Quick Prices instead — see below.)

**Quick Prices.**
A fast screen for items whose price changes often (milk, sugar, oil). You add
them to the list once, then change the selling price right in the table and it
saves instantly. It changes only the **price**, never the stock — so it's the
right tool when the rate went up/down but you still have the same quantity.

**Soft-delete / "deactivated".**
When you delete an item or supplier that has past sales/purchases, the app
**hides** it instead of erasing it, so your old records stay correct. Tick
*Show inactive* and use **Restore** to bring it back.

**Backup vs. Restore.**
*Backup* = save a safe copy of your data. *Restore* = replace your current
data with an older backup (used only if something goes wrong — it asks twice
because it overwrites everything).

**Statement / Ledger.**
A printable history for one customer (or supplier): every bill and payment,
with dates, the items taken, and the running balance.

**Profit / Margin.**
*Profit* = what you sold for − what it cost you (revenue − cost). *Margin %* =
profit as a percentage of the sale. The Profit report uses each product's
**current cost price**, so it's a close estimate — keep cost prices accurate.

**Set Stock.**
On a product's Edit screen, next to "In stock now", the **Set Stock…** button
lets you type the counted number directly. It records the difference as a
recount so stock stays traceable — the easy way to fix a wrong count.

**Reorder (low-stock) level.**
The number at which an item counts as "low" (turns red, shows in Low Stock).
It is a *warning threshold*, **not** the current stock.

**Date & time clock.**
The bottom-left of every screen shows the live date and time (🕒), so the
time is always visible while you work.

**Danger Zone.**
The bottom of Backup / Restore — Clear All Transactions or Factory Reset.
Both need your password + the typed word CLEAR and back up first.

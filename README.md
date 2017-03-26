# Taxes for Tutors FAQs

So I've been doing online (and offline) tutoring since my starving grad student
days, and wanted to collect some thoughts on the tax situation that can cause.
Many of these are California and Los Angeles specific, but some are general. If
this is your first year tutoring online, you might be in for a surprise when
you type your 1099 form into TurboTax.

I have three main points:

  * You are a business
  * Don't leave money on the table
  * You need accounting

## Disclaimer / License

I'm neither a lawyer or accountant, caveat emptor. This document is made
available under the CC-SA license.

## You are a business

  When you sign up to teach at a bootcamp (or drive for Uber, for that matter),
 there's usually a Terms screen with a checkbox that says something to the
effect of "I agree to be an independent contractor and not an employee."

This is important and has a large impact on your legal and tax status. Take a
 moment and go read the [advantages and
disadvatages](https://en.wikipedia.org/wiki/Independent_contractor#Advantages_and_disadvantages_to_contractors).

What this really means is that you are now a business (specifically a sole
proprieter); you have the same oppurtunities and obligations as any other
business.

In practice, this means that the bootcamp will not be witholding wages, nor
providing health insurance.

### FAQ - I want to tutor full time! I'm making $75 / hour.

Follow your dreams, but I hope your spouse has a reliable job with health
insurance, that's the only situation I've seen where that plan was sustainable
for someone I've met in person.

 Most people can't scale up tutoring to 40 hours a week while maintaining a
decent rate. Be prepared for some dry spells, and be prepared to hustle.

  Health insurance can be p expensive too.

### FAQ - Do I really need health insurance?

You could pay the obamacare penalty instead, and hope you don't get sick. Good
luck with that.

### FAQ: Apparently I'm a business, the City of LA just demanded $1000.

The City of Los Angeles sends a nasty-gram to every person reported as an
independent contractor. You need to fill out their online form, but since your
business makes less than $500k and isn't a movie, you shouldn't actually owe
anything other than late fees.

### FAQ: If I'm a business, should I incorporate?

Incorporating has several tradeoffs:

  * *limitation of liability* - the company gets sued, not you personally.
    Used to great effect by Donald Trump. Then again, I've never heard of a
tutor getting sued.
  * *issuing stock* - should you want to issue stock, incorporating will let
    you do that. You might have to form a board and file quarterly meetings and
other paperwork, though.
  * *choice of jurisdiction* - maybe legally existing in Delaware instead of
    California has some advantage. IDK, check with a real lawyer.
  * *registration fees* - In the state of California, this is around $800
    dollars - if you aren't clearing that amount, it isn't worth the effort.

For me, those benefits haven't been strong enough to incorporate at this time.
You can always do it later, though.

## Don't leave money on the table

Because you are now a business, you will owe taxes on your profit. For those of
you that prefer equations:

Taxes = f(Profit) = f(Revenues - Expenses)

That function is theoretically increasing and convex. You can't change the
slope without some good lobbiests.

The traditional ways to make more money, as taught on cable news stations:

  * Increase Revenues
    * Rates - *DO NOT UNDERCHARGE*. I've met several PhD students that
      under-price their services, eg $20/hour. In a world where my guitar
teacher wants $30/30m and literally the only things he can do are smoke weed
and shred, technical people should be taking the realities of the market into
account.  Don't fall for someone's sob story about how they just need a C to
graduate and their cat is about to die, but they really couldn't go higher than
$13/hr.
    * Volume - Work more hours; less fun than charging more.
  * Cut expenses - If a skype call works just as well driving over and paying
    $14 to park, skype away.

The other big one is much less exciting:


### Accurately Reporting Expenses

You are spending a lot on your business, whether you are accounting for it or
not. *You should not be paying taxes on legitimate business expenses*; this is
America, dammit.

For example, to teach online, you need at a minimum:

  * Computer
    * with microphone
    * with webcam
  * High Speed Internet plan
  * Phone plan incase internet dies
    * with handset
  * Quiet place, home office or equivalent
    * some percent of my rent


To tutor in person, I need:

  * Legal pad and pens
  * Meeting space
    * Coffee bean requires a purchase
    * Parking

As a stats consultant, I require:

  * GitHub subscription
  * AWS server time
  * Private GMail and Google Docs domain
  * Web page for marketing
    * domain registration
    * hosting
  * business cards
  * continuing education
  * conference fees
    * and travel there and back

Since you're a business:

  * Health insurance premiums
  * Tax software
  * and more!

Some of those are assets required to do the work (like the computer, handset,
  etc) while others are business expenses (internet plan, phone plan, etc). As
assets are 'used up', their value converts from assets to expenses via
'depreciation'.

The IRS has rules for handling home-office expenses, traveling to conferences,
  and depreciating computers and so forth. These are all built in to Turbo Tax,
*as long as you remember to type it in*.

You need a system for tracking everything so you don't spend a ton and then not
  claim it. That $3.35 for coffee when I tutored? Count that, it's like 2
minutes of work I'm not paying taxes on, and after 30 sessions, it's a whole
hour.





## You need accounting

Since you are a business, you need accounting. Not an accountant, neccesarily,
but you need enough record keeping to figure out how much money your business
made and spent. Here a couple tips to do so:

  * *Get an EIN* - This is like an SSN for a business, but can't be used to
    steal your identity. The IRS can make you one for free.
  * *Seperate Bank Account* - open another checking account, and use it for
    your business dealings. You don't need "Business Checking", which is just
an excuse for BoA to charge you $30 / month, your local credit union should be
able to give you one for free.
  * *Seperate Credit Card* - dude, earn those miles.
  * *Keep those receipts* - I dump receipts in to a box. Once a year, I dump
    that into a ziploc, and staple that to my hard copy of taxes, etc. Also
print out online statements, etc and dump them in too.
  * *Don't do accounting by hand* - at a minimum, make a spread sheet. I use
    [ledger](http://ledger-cli.org/) which is a text-file based system, which
is very flexible, free, and open-source.  I've included my Makefile for
generating income and balance statements, should anyone actually find that
useful. If the nuts and bolts of how to do this is in ledger is interesting,
shoot me an email.


## Other types of taxes

All of the above is pretty undergrad business major material, but there are a
couple real world edge-cases worth pointing out:

  * *Sales Tax* - If you are providing goods, you may be on the hook for sales
    tax. You should know if you are or not at the time of billing, not next
April. That said, all the sales tax your business paid should also be
deductible. Generally not relevant to tutoring/consulting, unless you are also
selling your own materials/book/etc.
  * *Social Security* - Since you are your own business, you will have to pay
    double (yourself + invisible business withholding). It does phase out in
the low six-figures, which can happen if you have a day job at Google or such.
The State of California helpfully raises their state rate at the exact same
point by about the same amount, so don't expect to take it home, though.
  * *State Taxes* - There's a chance that if a client lives in another state,
    that state will try to tax you. Generally, if you weren't a resident, they
won't, but if you were there for a few months they may try. Depending on the
difference between your home state and work state tax brackets, this could be
advantageous. Also relevant if you move from LA to NYC for a summer internship.
Talk to a pro before you try.
  * *Late Fees* - Businesses are suppossed to pay the IRS quarterly, and the
    IRS will fine them if they don't and make a certain amount of money. Next
time, let turbotax print out the payment schedule for you, or adjust the
withholding at your day job.

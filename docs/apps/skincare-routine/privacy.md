# Privacy Policy

*Effective date: 2026-05-15*

## Summary

Skincare Routine is built to keep your data on your device. Your products,
routines, check-ins, custom routines, badges, and progress photos never leave
your phone. The third parties we use are limited to:

- **Apple** — App Store distribution and StoreKit purchase processing.
- **Apple iCloud** *(optional, Premium only)* — if you turn on iCloud sync,
  your routine data is stored in your private CloudKit container. We never
  see it.
- **PostHog** — anonymous product analytics so we can understand how features
  are used and improve the app.

We do not require any sign-in, do not link data to your name or Apple ID, and
do not sell or share data for advertising.

## Data we store on your device

The following information is created and stored only on your iPhone, in the
app's private storage:

- Skin type and goals you selected during onboarding
- Display name (if you choose to enter one)
- Products you add, including ingredients you provide
- AM, PM, and custom routines
- Daily check-ins (which routines you marked done, per-product usage,
  streak freezes used)
- Progress photos you capture for the journal
- Per-product weekly goals and reminders
- Badge unlocks
- App preferences (language, notification toggles, reminder times)

We do not run any servers for the app, so none of this is transmitted to us.
If you delete the app, this data is removed with it.

## iCloud sync (Premium, optional)

Premium users can turn on iCloud sync from Settings. When enabled, the data
listed above is stored in your private iCloud container and synced across
your Apple devices.

- iCloud sync is **off by default** and you can turn it off any time.
- We do not have access to your iCloud data — Apple manages the storage and
  encryption. See Apple's
  [iCloud privacy overview](https://www.apple.com/legal/privacy/data/en/icloud/).
- If your Premium subscription lapses, sync is paused but your local data
  is kept intact.
- Photo files themselves stay on-device in V1; only their metadata is synced.

## Purchases

When you make a purchase inside Skincare Routine, the transaction is processed
by Apple's StoreKit using your Apple ID. We never see your payment details.

We use Apple's StoreKit directly to verify your subscription status — we do
not use a third-party purchase processor. The receipt data Apple provides is
read on-device to determine whether you're on the Free or Premium tier.

## Product analytics

We use [PostHog](https://posthog.com/) to collect anonymous product analytics
so we can see which features get used and find bugs. PostHog acts as our
sub-processor.

What we send to PostHog:

- An anonymous, randomly generated device identifier (no name, email, or
  Apple ID).
- App version and the iOS version you're on.
- Event names like `paywall_viewed`, `onboarded`, or `paywall_dismissed`,
  with non-personal context (e.g. which plan was tapped). Event names and
  payloads are visible in our source code.

What we do **not** send:

- Your name, display name, email address, or any free-text you enter in the
  app.
- The contents of your routine — products, ingredients, check-ins, photos,
  custom routines, or badges.
- Precise location.
- Advertising identifiers (IDFA).

PostHog's privacy practices are documented at
[posthog.com/privacy](https://posthog.com/privacy). You can ask us to delete
the analytics events tied to your device by emailing us — see
[Your rights](#your-rights).

## What we do not do

- We do not require sign-in to use the app.
- We do not track you across other apps or websites.
- We do not use advertising identifiers.
- We do not sell or share your data for marketing.
- We do not collect crash reports.
- We do not analyze your progress photos. The on-screen oval is a positioning
  guide only — there is no face scan, face verification, or skin analysis.
- We do not give medical advice. Ingredient warnings are organizational
  heads-ups, not clinical guidance.

## Permissions the app may request

- **Camera** — to scan product barcodes and capture progress photos. The
  camera feed is processed locally and never streamed off-device.
- **Photo library** — only when you pick a photo for the journal.
- **Notifications** — for AM/PM reminders, per-product reminders (Premium),
  and custom routine reminders (Premium). All schedules are local. You can
  disable any of these in the app's Reminders screen.

## Children

Skincare Routine is not directed to children under 13. We do not knowingly
collect information from children.

## Your rights

You can remove all of your on-device data at any time by deleting the app.

For data held by our sub-processor (PostHog) or by Apple, email
[skincareroutine@omegion.dev](mailto:skincareroutine@omegion.dev) and we will
help you delete it, subject to each provider's policies. We typically respond
within seven days.

Depending on where you live, you may have additional rights under GDPR, CCPA,
or other privacy laws — including the right to access, correct, or export your
data. Use the contact email above to make any such request.

## Changes

If this policy changes materially, the effective date above will be updated.
The current version is always available at this URL.

## Contact

Questions, requests, or concerns:
[skincareroutine@omegion.dev](mailto:skincareroutine@omegion.dev)

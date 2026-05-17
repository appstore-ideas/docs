# Privacy Policy

*Effective date: 2026-05-17*

## Summary

Acne Tracker is built to keep your data on your device. Your products,
routines, check-ins, photos, badges, and trigger logs never leave your phone
unless you explicitly opt into a feature that sends data off-device. The third
parties we use are limited to:

- **Apple** — App Store distribution and StoreKit purchase processing.
- **Apple iCloud** *(optional, Premium only)* — if you turn on iCloud sync,
  your routine and check-in data is stored in your private CloudKit container.
  We never see it.
- **PostHog** — anonymous product analytics so we can understand how features
  are used and improve the app.
- **Our analysis Worker (Cloudflare)** — only invoked when you tap "Analyze
  photo." Photos you submit for severity scoring are sent to our Cloudflare
  Worker, processed in memory, and discarded. See
  [Photo analysis](#photo-analysis-optional).

We do not require any sign-in, do not link data to your name or Apple ID, and
do not sell or share data for advertising.

## Data we store on your device

The following information is created and stored only on your iPhone, in the
app's private storage:

- Skin type, goals, breakout zones, sensitivities, and treatments you
  selected during the onboarding quiz
- Display name, if you choose to enter one
- Products you add (manually or via barcode), including ingredients
- AM, PM, and any custom routines (Premium)
- Daily check-ins: skin rating, sleep, stress, optional cycle/diet/water,
  and which routines you marked done
- Progress photos you capture for the journal
- Spot treatments and manual spot annotations (Premium)
- Trigger logs, severity history, and on-device insights
- AM/PM reminders, per-product reminders (Premium), and routine schedules
- Badge unlocks and streak history
- App preferences (notification toggles, reminder times, opt-ins)

We do not run accounts or a cloud database, so none of this is transmitted to
us. If you delete the app, this data is removed with it.

## iCloud sync (Premium, optional)

Premium users can turn on iCloud sync from **Profile → Privacy**. When
enabled, the data listed above is stored in your private iCloud container and
synced across your Apple devices.

- iCloud sync is **off by default** and you can turn it off any time.
- We do not have access to your iCloud data — Apple manages the storage and
  encryption. See Apple's
  [iCloud privacy overview](https://www.apple.com/legal/privacy/data/en/icloud/).
- If your Premium subscription lapses, sync is paused and existing data is
  kept intact. You can still see and edit everything locally.
- Photo files are excluded from cloud backups by default to keep your most
  sensitive content on-device. You can opt in to syncing photo files.

## Photo analysis (optional)

The app includes an on-demand "Analyze photo" feature that sends the photo
you took to our Cloudflare Worker for a severity score, region breakdown, and
lesion-type counts. This is the only feature that uploads photos.

- It runs **only when you tap Analyze.** Photos taken for the journal are
  never uploaded automatically.
- The request authenticates with a short-lived, anonymous device token. We
  do not collect your name, email, or Apple ID.
- The Worker returns the structured result and discards the photo. We do not
  store, log, or train any model on submitted photos.
- The Worker enforces a per-device daily rate limit. Hitting the limit blocks
  new analyses, never your local photos.
- The face-positioning oval shown in the camera is a guide only. There is no
  face scan, identity check, or biometric matching.

If you never tap "Analyze photo," no photo data leaves your device.

## Purchases

When you make a purchase inside Acne Tracker, the transaction is processed
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
- Event names like `paywall_viewed`, `onboarded`, `routine_generated`, or
  `analyze_photo_succeeded`, with non-personal context (e.g. which plan was
  tapped or which screen surfaced the paywall). Event names and payloads are
  visible in our source code.

What we do **not** send:

- Your name, display name, email address, or any free-text you enter in the
  app.
- The contents of your routine — products, ingredients, check-ins, photos,
  spot treatments, trigger logs, or badges.
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
- We do not collect crash reports without consent.
- We do not run face scans or biometric identification on your photos. The
  positioning oval is geometric guidance only.
- We do not give medical advice. Severity scores, ingredient flags, and
  trigger correlations are organizational signals — not clinical guidance.

## Permissions the app may request

- **Camera** — to capture progress photos and scan product barcodes. The
  camera feed is processed locally and never streamed off-device. Photos are
  only uploaded if you tap "Analyze photo."
- **Photo library** — only when you choose to import a photo into the
  journal.
- **Notifications** — for AM/PM reminders, per-product reminders (Premium),
  and routine reminders (Premium). All schedules are local. You can disable
  any of these in **Reminders**.

## Children

Acne Tracker is not directed to children under 13. We do not knowingly
collect information from children.

## Your rights

You can remove all of your on-device data at any time from
**Profile → Privacy → Delete all data**, or by deleting the app.

For data held by our sub-processor (PostHog) or by Apple, email
[acnetracker@omegion.dev](mailto:acnetracker@omegion.dev) and we will help
you delete it, subject to each provider's policies. We typically respond
within seven days.

Depending on where you live, you may have additional rights under GDPR, CCPA,
or other privacy laws — including the right to access, correct, or export
your data. You can export a JSON copy of your on-device data from
**Profile → Privacy → Export data**, or contact us using the email above for
any other request.

## Changes

If this policy changes materially, the effective date above will be updated.
The current version is always available at this URL.

## Contact

Questions, requests, or concerns:
[acnetracker@omegion.dev](mailto:acnetracker@omegion.dev)

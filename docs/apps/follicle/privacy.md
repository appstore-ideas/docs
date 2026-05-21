# Privacy Policy

*Effective date: 2026-05-21*

## Summary

Follicle is built to keep your data on your device. Your hair profile,
treatment logs, check-ins, and progress photos never leave your phone. There
is no photo analysis, no AI processing, and no server that stores your
personal data.

The third parties we use are:

- **Apple** — App Store distribution and StoreKit purchase processing.
- **Apple iCloud** *(optional, Pro only)* — if you turn on iCloud sync, your
  data is stored in your private CloudKit container. We never see it.
- **PostHog** — anonymous product analytics so we can understand how features
  are used and improve the app.

We do not require any sign-in, do not link data to your name or Apple ID, and
do not sell or share data for advertising.

## Data we store on your device

The following information is created and stored only on your iPhone, in the
app's private storage:

- Hair profile you set up during onboarding (Norwood stage, hair loss
  duration, primary goal, treatments, transplant details)
- Daily treatment logs (which treatments were taken each day)
- Daily check-ins (shedding score, scalp itch score, notes)
- Progress photos and the session metadata (angle, date, day number)
- Transplant milestone status (which milestones have been acknowledged)
- Treatment adherence rollups (streak and 30-day percentage)
- App preferences (notification toggles, reminder times, photo cadence,
  iCloud sync toggle)

We do not run persistent user-data servers, so none of the above is
transmitted to us.

## Photos

Progress photos are saved to the app's private on-device storage. They are:

- **Never uploaded automatically** — no background sync, no analysis service.
- **Excluded from iCloud Photo Library** — photos stay in the app's private
  container and are not added to your camera roll unless you export them.
- **Synced via iCloud only if you enable iCloud sync (Pro)** — in that case
  they are stored in your private CloudKit container; we cannot access them.

## iCloud sync (Pro, optional)

Pro users can turn on iCloud sync from Settings. When enabled, your hair
profile, treatment logs, check-ins, photos, and milestone data are stored in
your private iCloud container and synced across your Apple devices.

- iCloud sync is **off by default** and you can turn it off at any time.
- We do not have access to your iCloud data — Apple manages the storage and
  encryption.
- If your Pro subscription lapses, sync is paused but your local data is
  kept intact.

## Purchases

When you make a purchase inside Follicle, the transaction is processed by
Apple's StoreKit using your Apple ID. We never see your payment details.

## Product analytics

We use [PostHog](https://posthog.com/) to collect anonymous product analytics.
PostHog acts as our sub-processor.

What we send to PostHog:

- An anonymous, randomly generated device identifier (no name, email, or
  Apple ID).
- App version and the iOS version you're on.
- Event names like `paywall_viewed`, `onboarded`, or `paywall_dismissed`,
  with non-personal context (e.g. which plan was tapped).

What we do **not** send:

- Your name, email address, or any free-text you enter in the app.
- Your hair profile, treatment logs, check-in scores, or photos.
- Precise location or advertising identifiers (IDFA).

PostHog operates under their [Privacy Policy](https://posthog.com/privacy)
and provides the same or equivalent level of protection for your data as
described in this policy.

You can opt out of analytics at any time in Settings → Privacy.

## Permissions the app may request

- **Camera** — to capture progress photos. The camera feed is processed
  locally for framing guidance only; no frames are streamed off-device.
- **Photo library** — only when you pick a photo manually from your library.
- **Notifications** — for treatment reminders, photo reminders, and transplant
  milestone push alerts (Pro). All schedules are local.

## Children

Follicle is not directed to children under 13. We do not knowingly collect
information from children.

## Your rights

You can remove all of your on-device data at any time in
**Settings → Privacy → Delete All Data**, or by deleting the app.

For data held by our sub-processors (PostHog) or by Apple, email
[follicle@omegion.dev](mailto:follicle@omegion.dev) and we will help you
delete it, subject to each provider's policies. We typically respond within
seven days.

Depending on where you live, you may have additional rights under GDPR, CCPA,
or other privacy laws — including the right to access, correct, or export your
data. Use the export function in Settings → Privacy or email the address above.

## Changes

If this policy changes materially, the effective date above will be updated.
The current version is always available at this URL.

## Contact

Questions, requests, or concerns:
[follicle@omegion.dev](mailto:follicle@omegion.dev)

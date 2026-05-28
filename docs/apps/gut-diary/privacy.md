# Privacy Policy

*Effective date: 2026-05-28*

## Summary

Gut Diary is built to keep your data on your device. Your gut health profile,
food logs, symptom entries, bowel logs, and all other tracked data never leave
your phone unless you explicitly choose to export or sync them. There is no
remote analysis, no AI processing of your entries, and no server that stores
your personal health information.

The third parties we use are:

- **Apple** — App Store distribution and StoreKit purchase processing.
- **Apple iCloud** *(optional)* — if you turn on iCloud backup, your data is
  stored in your private CloudKit container. We never see it.
- **PostHog** — anonymous product analytics so we can understand how features
  are used and improve the app.

We do not require any sign-in, do not link data to your name or Apple ID, and
do not sell or share data for advertising.

## Data we store on your device

The following information is created and stored only on your iPhone, in the
app's private storage:

- Gut health profile you set up during onboarding (conditions, diet type,
  primary goal, diagnosis status, medications status, tracking start date)
- Food log entries (meal name, brand, barcode, meal type, portion, notes,
  FODMAP level)
- Food photos captured inside the app
- Symptom log entries (severity score, symptom tags, notes)
- Bowel movement entries (Bristol type, colour, urgency, blood/mucus flags, notes)
- Water intake entries (amount in ml)
- Medication and supplement entries (name, type, dose, notes)
- Mood and stress entries (scores and notes)
- Exercise entries (type, duration, notes)
- Sleep entries (duration, quality score, notes)
- Bloating entries (severity, timing, notes)
- Gas entries (severity, timing, notes)
- Computed trigger correlations (food-symptom pattern summaries derived from
  your own logs, stored locally)
- Daily adherence rollups (streak counts and per-log-type flags)
- App preferences (notification toggles, reminder times, iCloud backup toggle)

We do not run persistent user-data servers, so none of the above is transmitted
to us.

## Food photos

Photos you capture inside Gut Diary are saved to the app's private on-device
storage. They are:

- **Never uploaded automatically** — no background sync, no analysis service.
- **Excluded from iCloud Photo Library** — photos stay in the app's private
  container and are not added to your camera roll unless you share them from
  within the app.
- **Backed up via iCloud only if you enable iCloud backup** — in that case they
  are stored in your private CloudKit container; we cannot access them.

## iCloud backup (optional)

All users can enable iCloud backup from Settings. When enabled, your gut
profile, logs, and photos are stored in your private iCloud container and
synced across your Apple devices.

- iCloud backup is **off by default** and you can turn it off at any time.
- We do not have access to your iCloud data — Apple manages the storage and
  encryption.
- If your Pro subscription lapses, sync is paused but your local data is
  kept intact.

## Apple Health

Pro users can connect Gut Diary to Apple Health. When enabled:

- **Read:** sleep duration, step count, menstrual cycle data.
- **Write:** water intake (logged in the app written back to Health).

Health data is read and written locally via Apple's HealthKit framework. We
do not transmit HealthKit data to any server. You can revoke Health access
at any time in **iPhone Settings → Privacy & Security → Health**.

## Purchases

When you make a purchase inside Gut Diary, the transaction is processed by
Apple's StoreKit using your Apple ID. We never see your payment details.

## Product analytics

We use [PostHog](https://posthog.com/) to collect anonymous product analytics.
PostHog acts as our sub-processor.

What we send to PostHog:

- An anonymous, randomly generated device identifier (no name, email, or
  Apple ID).
- App version and the iOS version you're on.
- Event names like `paywall_viewed`, `onboarded`, or `log_added`, with
  non-personal context (e.g. which log type was tapped).

What we do **not** send:

- Your name, email address, or any free-text you enter in the app.
- Your health profile, symptom scores, food entries, bowel logs, or photos.
- Precise location or advertising identifiers (IDFA).

PostHog operates under their [Privacy Policy](https://posthog.com/privacy)
and provides the same or equivalent level of protection for your data as
described in this policy.

You can opt out of analytics at any time in Settings → Privacy.

## Permissions the app may request

- **Camera** — to capture food photos. The camera feed is processed locally
  only; no frames are streamed off-device.
- **Photo library** — only when you pick a photo manually from your library or
  save a food photo to your camera roll.
- **Health** — to read sleep, steps, and period data, and to write water intake
  to Apple Health (Pro). You control exactly which data types are shared via
  the iOS Health permission sheet.
- **Notifications** — for logging reminders. All schedules are local; no
  push notification server stores your data.

## Children

Gut Diary is not directed to children under 13. We do not knowingly collect
information from children.

## Your rights

You can remove all of your on-device data at any time in
**Settings → Privacy → Delete All Data**, or by deleting the app.

For data held by our sub-processors (PostHog) or by Apple, email
[gutdiary@omegion.dev](mailto:gutdiary@omegion.dev) and we will help you
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
[gutdiary@omegion.dev](mailto:gutdiary@omegion.dev)

# Privacy Policy

*Effective date: 2026-05-20*

## Summary

Acne Tracker is built to keep your data on your device. Your products,
routines, check-ins, and trigger logs never leave your phone. The only
exception is **optional photo analysis**: if you opt in during onboarding (or
later in Settings → Privacy), a cropped face photo is sent to our Cloudflare
Worker, which passes it to Google Gemini for analysis. The result is returned
to your device and stored locally — never retained on our servers.

The third parties we use are:

- **Apple** — App Store distribution and StoreKit purchase processing.
- **Apple iCloud** *(optional, Premium only)* — if you turn on iCloud sync,
  your routine data is stored in your private CloudKit container. We never
  see it.
- **Cloudflare Workers** *(optional, only if you enable photo analysis)* —
  our Worker endpoint receives the cropped photo, calls Google Gemini, and
  returns the analysis. The Worker does not store the photo. Cloudflare
  operates under their [Privacy Policy](https://www.cloudflare.com/privacypolicy/)
  and provides the same or equivalent level of protection for your data.
- **Google Gemini** *(optional, only if you enable photo analysis)* — Google's
  AI model receives a cropped JPEG of your face to generate severity scores,
  region breakdowns, and lesion counts. Google acts as our sub-processor under
  their [Gemini API Additional Terms of Service](https://ai.google.dev/gemini-api/terms)
  and [Google Privacy Policy](https://policies.google.com/privacy), which
  provide the same or equivalent level of protection for your data as described
  in this policy. We pass only the image — no name, no account identifier, no
  location.
- **PostHog** — anonymous product analytics so we can understand how features
  are used and improve the app.

We do not require any sign-in, do not link data to your name or Apple ID, and
do not sell or share data for advertising.

## Data we store on your device

The following information is created and stored only on your iPhone, in the
app's private storage:

- Skin profile you selected during onboarding (skin type, goals, zones,
  treatments, sensitivities)
- Products you add, including ingredients you provide
- AM and PM routines
- Daily check-ins (rating, sleep, stress, trigger factors)
- Progress photos and their AI analysis results
- Spot treatment logs
- Streak and badge data
- App preferences (notification toggles, reminder times, AI analysis toggle)

We do not run persistent user-data servers, so none of the above is
transmitted to us.

## Photo analysis (optional, opt-in)

During onboarding you are shown exactly what photo analysis involves and asked
whether to enable it. You can also toggle it at any time in
**Settings → Privacy → Auto-analyze new photos**.

**When photo analysis is enabled:**

| What | Detail |
|---|---|
| **What is sent** | A cropped JPEG of your face — the frame captured by the positioning oval. Resolution is normalized to 1024 × 1024 px. |
| **What is not sent** | The original full-resolution photo, any metadata (GPS, timestamp, device model), your name, or any account identifier. |
| **Who receives it** | Our Cloudflare Worker (`worker.omegion.dev`), which calls Google Gemini. No other parties receive the image. |
| **How long it is stored** | The Worker does not store the photo. Google's Gemini API processes the image in real time and does not retain it beyond the API call per Google's data processing terms. |
| **What comes back** | A JSON response: severity score (0–10), lesion counts by type, region breakdown, and a short text description. This is stored on your device only. |
| **Who controls it** | You. Turning off photo analysis in Settings stops all future uploads immediately. Existing analysis results stay on your device until you delete them or delete the app. |

**When photo analysis is disabled (default):**
Photos are saved to your device only. No image data leaves your phone.

## iCloud sync (Premium, optional)

Premium users can turn on iCloud sync from Settings. When enabled, the data
listed above is stored in your private iCloud container and synced across
your Apple devices.

- iCloud sync is **off by default** and you can turn it off any time.
- We do not have access to your iCloud data — Apple manages the storage and
  encryption.
- If your Premium subscription lapses, sync is paused but your local data
  is kept intact.
- Photo files themselves stay on-device; only their metadata is synced.

## Purchases

When you make a purchase inside Acne Tracker, the transaction is processed
by Apple's StoreKit using your Apple ID. We never see your payment details.

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
- The contents of your routine — products, ingredients, check-ins, or photos.
- Precise location or advertising identifiers (IDFA).

PostHog operates under their [Privacy Policy](https://posthog.com/privacy)
and provides the same or equivalent level of protection for your data as
described in this policy.

You can opt out of analytics at any time in Settings → Privacy.

## Permissions the app may request

- **Camera** — to capture progress photos for the journal. The camera feed is
  processed locally for face positioning only; no frames are streamed
  off-device.
- **Photo library** — only when you pick a photo manually.
- **Notifications** — for AM/PM reminders and spot-treatment alerts. All
  schedules are local.

## Children

Acne Tracker is not directed to children under 13. We do not knowingly
collect information from children.

## Your rights

You can remove all of your on-device data at any time in
Settings → Privacy → Delete All Data, or by deleting the app.

For data held by our sub-processors (PostHog, Cloudflare, Google) or by
Apple, email
[acnetracker@omegion.dev](mailto:acnetracker@omegion.dev) and we will
help you delete it, subject to each provider's policies. We typically respond
within seven days.

Depending on where you live, you may have additional rights under GDPR, CCPA,
or other privacy laws — including the right to access, correct, or export your
data. Use the export function in Settings → Privacy or email the address above.

## Changes

If this policy changes materially, the effective date above will be updated.
The current version is always available at this URL.

## Contact

Questions, requests, or concerns:
[acnetracker@omegion.dev](mailto:acnetracker@omegion.dev)

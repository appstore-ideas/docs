# Privacy Policy

*Effective date: 2026-10-17*

## Summary

Retinol Journey is built to keep your data on your device. Your products, routines, check-ins, logs and badges never leave your phone. Your progress photos stay on your phone too, with one exception: the optional Premium photo check, which only runs when you tap it (see [Photo check](#photo-check-premium-optional)). The third parties we use are limited to:

- **Apple**: App Store distribution and StoreKit purchase processing.
- **Apple iCloud** *(optional, Premium only)*: if you turn on iCloud sync, your data is stored in your private iCloud container. We never see it.
- **PostHog**: anonymous product analytics so we can understand how features are used and improve the app.
- **Cloudflare** and **Google (Gemini)**: only for the optional photo check. They process the two photos you choose, when you tap Analyze progress.

We do not require any sign-in, do not link data to your name or Apple ID, and do not sell or share data for advertising.

## Data we store on your device

The following information is created and stored only on your iPhone, in the app's private storage:

- Your retinoid type, experience and plan (phases, start date, nights)
- Skin type and goals
- Display name (if you choose to enter one)
- Products you add, including ingredients you provide
- AM, PM and custom routines
- Daily check-ins, side-effect log entries and the nights you marked as applied
- Progress photos you capture for the journal
- Per-product weekly goals and reminders
- Badge unlocks
- App preferences (notification toggles, reminder times)

We do not keep any of this on our servers. The only thing we run is a small service for the optional photo check, described below. If you delete the app, this data is removed with it.

## Photo check (Premium, optional)

The photo check is off until you use it.

| | |
|---|---|
| **When it runs** | Only when you open Compare, pick two photos and tap **Analyze progress**. The first time, the app asks you to agree before it sends anything. Nothing is sent in the background or when you take a photo. |
| **What is sent** | The two photos you picked, as JPEG files, and the number of days between them. Photos taken in the app are a cropped square, 1024 × 1024 px. A photo you imported from your library is sent as it is. |
| **What is not sent** | Your name, Apple ID, email or any account identifier. The app has no accounts. |
| **Who receives it** | A small service we run on **Cloudflare Workers**, which passes the photos to **Google's Gemini** API. No other party receives them. |
| **How long it is stored** | Our service does not save the photos or the result. It writes nothing to storage. Google processes the photos for the request. |
| **What comes back** | A short description: dryness, peeling, redness and breakouts rated 0 to 3, whether each looks lower, similar or higher than the earlier photo, and a sentence or two. It is saved on your phone, next to the photo. |
| **Who controls it** | You. If you never tap **Analyze progress**, no photo leaves your phone. Results stay on your phone until you delete them or delete the app. |

What else to know:

- The photos travel over an encrypted connection.
- The service keeps a daily counter for each phone, so one phone cannot send too many requests. It is tied to a random install ID, not to your name or Apple ID, and it expires after about a day and a half.
- Our logs record counts of tokens used and which warnings were returned. They do not contain your photos or the description.
- Cloudflare may process your IP address to deliver the request. See [Cloudflare's privacy policy](https://www.cloudflare.com/privacypolicy/).
- Google processes the photos under its [Gemini API terms](https://ai.google.dev/gemini-api/terms) and [privacy policy](https://policies.google.com/privacy). We use a paid Gemini API project, where Google does not use your photos to train its models. We do not use them to train any model either.

The photo check describes what looks visible in a photo. It does not diagnose anything and it is not medical advice. Light and angle change how skin looks, so results can be wrong. Results come from an AI model. Only use it with photos of yourself.

## Reports you create

Premium lets you create a PDF report. The PDF is built on your device and handed to the iOS share sheet. It goes only where you choose to send it (for example, Mail, Messages or Files). We never receive it. Once you share a report, the recipient's privacy practices apply.

## iCloud sync (Premium, optional)

Premium users can turn on iCloud sync from Settings. When enabled, the data listed above is stored in your private iCloud container and synced across your Apple devices.

- iCloud sync is **off by default** and you can turn it off any time.
- We do not have access to your iCloud data. Apple manages the storage and encryption. See Apple's [iCloud privacy overview](https://www.apple.com/legal/privacy/data/en/icloud/).
- If your Premium subscription lapses, sync is paused but your local data is kept intact.
- Photo files themselves stay on-device in V1; only their metadata is synced.

## Purchases

When you make a purchase inside Retinol Journey, the transaction is processed by Apple's StoreKit using your Apple ID. We never see your payment details.

We use Apple's StoreKit directly to verify your subscription status. We do not use a third-party purchase processor. The receipt data Apple provides is read on-device to determine whether you are on the Free or Premium tier.

## Product analytics

We use [PostHog](https://posthog.com/) to collect anonymous product analytics so we can see which features get used and find bugs. PostHog acts as our sub-processor.

What we send to PostHog:

- An anonymous, randomly generated device identifier (no name, email or Apple ID).
- App version and the iOS version you are on.
- Event names like `onboarded`, `paywall_viewed`, `check_in` or `progress_analyzed`, with non-personal context such as counts, a plan name or a limit that was reached.

What we do **not** send:

- Your name, display name, email address, or any free text you enter in the app.
- The contents of your logs: product names, ingredients, notes, check-ins, photos or reports.
- Precise location.
- Advertising identifiers (IDFA).

PostHog's privacy practices are documented at [posthog.com/privacy](https://posthog.com/privacy). You can ask us to delete the analytics events tied to your device by emailing us. See [Your rights](#your-rights).

## What we do not do

- We do not require sign-in to use the app.
- We do not track you across other apps or websites.
- We do not use advertising identifiers.
- We do not sell or share your data for marketing.
- We do not collect crash reports.
- We do not analyze your photos in the background. A photo is only sent when you tap Analyze progress, and we do not score your skin.
- We do not store face data. Face detection while you take a photo runs on your phone and is only used to help you line up the shot.
- We do not give medical advice. Anything the app flags is an organizational heads-up, not clinical guidance.

## Permissions the app may request

- **Camera**: to capture progress photos for the journal and to scan product barcodes. The camera feed and face detection run on your phone and are never streamed off-device. A photo only leaves your phone if you use the photo check.
- **Photo library**: only when you pick a photo for the journal.
- **Notifications**: for AM and PM routine reminders, retinoid-night reminders on your planned nights (Premium) and per-product reminders (Premium). All schedules are local. You can disable any of these in the app's Reminders screen.

## Children

Retinol Journey is not directed to children under 13. We do not knowingly collect information from children.

## Your rights

You can remove all of your on-device data at any time by deleting the app.

For data held by our sub-processors (PostHog, Cloudflare, Google) or by Apple, email [retinoljourney@omegion.dev](mailto:retinoljourney@omegion.dev) and we will help you delete it, subject to each provider's policies. We typically respond within seven days.

Depending on where you live, you may have additional rights under GDPR, CCPA or other privacy laws, including the right to access, correct or export your data. Use the contact email above to make any such request.

## Changes

If this policy changes materially, the effective date above will be updated. The current version is always available at this URL.

## Contact

Questions, requests or concerns:
[retinoljourney@omegion.dev](mailto:retinoljourney@omegion.dev)

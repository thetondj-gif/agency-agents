# ComfyUI Image and Video Workflow Skill

## Name
ComfyUI Image and Video Workflow

## Description
Use this skill to plan ComfyUI workflows for Deus Intus product mockups, flat lays, apparel photography, AI art, reels, short loops, video starting frames and branded visual systems.

## Trigger when

- The user mentions ComfyUI, Flux, SDXL, image-to-image, controlnet, video generation, loops, mockups or product images.
- The user wants to connect image generation tools to OpenCode.
- The user wants repeatable brand photography workflows.

## Workflow planning rules

1. Define asset purpose: POD print, mockup, banner, social image, video start frame, loop background.
2. Define dimensions and format.
3. Define model family: Flux, SDXL, image-to-image, video model or upscaler.
4. Define inputs: garment flat, logo/design, colourway, background reference, pose reference.
5. Define output quality checks.
6. Keep reusable workflow JSONs in a clear folder.

## Deus Intus image standards

- Premium spiritual streetwear, not generic mockup.
- Natural fabric texture and believable lighting.
- Antique gold, ivory, midnight navy, black, teal.
- Logo/design must remain sharp, centred and undistorted.
- No sleeve logo unless explicitly requested.
- For 12 Universal Laws back designs, show rear garment or over-shoulder model angle.

## Suggested folder structure

```text
comfyui-workflows/
  image-to-image/
  product-mockups/
  banners/
  video-loops/
  upscalers/
inputs/
  logos/
  designs/
  garment-flats/
  colourways/
outputs/
  review/
  approved/
```

## Quality checklist

Reject outputs with:

- warped logos
- wrong garment colour
- unreadable type
- melted hands/faces
- fake seams cutting through design
- sleeve logos when not requested
- weak crop for Teemill/web banners
- low-resolution or plastic fabric texture

## Output format

Return:

1. Workflow objective.
2. Required input files.
3. Suggested node/workflow approach.
4. Prompt.
5. Negative prompt.
6. Output dimensions.
7. QA checklist.
8. Naming convention.

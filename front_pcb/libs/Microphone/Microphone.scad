mic_h = 6;
mic_w = 5/2; // diameter is 5mm, not radius
// increase # of fragments for a smoother shape
cylinder($fn = 25, mic_h, mic_w, mic_w, false);
.class public Ltv/danmaku/ijk/media/player/render/filter/BiliEnhanceFilter;
.super Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;
.source "BL"


# static fields
.field public static final BILI_OPRATION_FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;varying highp vec2 textureCoordinate;uniform lowp sampler2D inputImageTexture;uniform float srcWidth;uniform float srcHeight;const float usmCoeff = 1.0;const float vibCoeff = 0.05;const float brightCoeff = 0.05;const float lobe = 0.25;const float eps = 1.0e-8;const float diffEps = 0.015;void calcMeanVar(   inout vec3 aMean,   inout vec3 aVar,  float w,    vec3 a, vec3 b, vec3 c, vec3 d, vec3 e  ) {    vec3 sum = a + b + c + d + e;    vec3 mean = sum / 5.0;    vec3 sum2 = a * a + b * b + c * c + d * d + e * e;    vec3 var = sum2 / 5.0 - mean * mean;    aMean += w * mean;    aVar += w * var;}void vibranceV2(    inout vec3 rgbUSM,    vec3 rgbRS ) {     float rgbMax = max(rgbRS.r, max(rgbRS.g, rgbRS.b));    float rgbMin = min(rgbRS.r, min(rgbRS.g, rgbRS.b));    float delta = rgbMax - rgbMin;    float flag = step(eps, delta);    float value = rgbMax + rgbMin;    float L = value / 2.0;    float S = delta / abs(2.0 * step(0.5, L) - value);    float alpha = 1.0 / clamp(1.0 - vibCoeff, S, 1.0) - 1.0;    rgbUSM = rgbUSM + flag * alpha * (rgbUSM - L);}void lanczos2(    inout vec3 aC,    inout float aW,    vec2 off,    vec3 c   ) {    vec2 wA = 0.4 * off * off - 1.0;   wA = 1.5625 * wA * wA - 0.5625;    vec2 wB = lobe * off * off - 1.0;    wB *= wB;    wB *= wA;    float w = wB.x * wB.y;    aC += w * c;    aW += w;}void main() {    vec2 invSrc = vec2(1.0 / srcWidth, 1.0 / srcHeight);    vec2 pp = textureCoordinate * vec2(srcWidth, srcHeight) - 0.5;    vec2 fp = floor(pp);    pp -= fp;     fp = fp + 0.5;     vec3 bC = texture2D(inputImageTexture, (fp + vec2(0.0, -1.0)) * invSrc).rgb;    vec3 cC = texture2D(inputImageTexture, (fp + vec2(1.0, -1.0)) * invSrc).rgb;    vec3 eC = texture2D(inputImageTexture, (fp + vec2(-1.0, 0.0)) * invSrc).rgb;    vec3 fC = texture2D(inputImageTexture, fp * invSrc).rgb;    vec3 gC = texture2D(inputImageTexture, (fp + vec2(1.0, 0.0)) * invSrc).rgb;    vec3 hC = texture2D(inputImageTexture, (fp + vec2(2.0, 0.0)) * invSrc).rgb;    vec3 iC = texture2D(inputImageTexture, (fp + vec2(-1.0, 1.0)) * invSrc).rgb;    vec3 jC = texture2D(inputImageTexture, (fp + vec2(0.0, 1.0)) * invSrc).rgb;    vec3 kC = texture2D(inputImageTexture, (fp + vec2(1.0, 1.0)) * invSrc).rgb;    vec3 lC = texture2D(inputImageTexture, (fp + vec2(2.0, 1.0)) * invSrc).rgb;    vec3 nC = texture2D(inputImageTexture, (fp + vec2(0.0, 2.0)) * invSrc).rgb;    vec3 oC = texture2D(inputImageTexture, (fp + vec2(1.0, 2.0)) * invSrc).rgb;    vec3 rgbRS = vec3(0.0);    float aW = 0.0;    lanczos2(rgbRS, aW, vec2(0.0, -1.0) - pp, bC);    lanczos2(rgbRS, aW, vec2(1.0, -1.0) - pp, cC);    lanczos2(rgbRS, aW, vec2(-1.0, 0.0) - pp, eC);    lanczos2(rgbRS, aW, vec2(0.0, 0.0) - pp, fC);    lanczos2(rgbRS, aW, vec2(1.0, 0.0) - pp, gC);    lanczos2(rgbRS, aW, vec2(2.0, 0.0) - pp, hC);    lanczos2(rgbRS, aW, vec2(-1.0, 1.0) - pp, iC);    lanczos2(rgbRS, aW, vec2(0.0, 1.0) - pp, jC);    lanczos2(rgbRS, aW, vec2(1.0, 1.0) - pp, kC);    lanczos2(rgbRS, aW, vec2(2.0, 1.0) - pp, lC);    lanczos2(rgbRS, aW, vec2(0.0, 2.0) - pp, nC);    lanczos2(rgbRS, aW, vec2(1.0, 2.0) - pp, oC);    rgbRS /= aW;    rgbRS = clamp(rgbRS, 0.0, 1.0);    vec3 mean = vec3(0.0);    vec3 var = vec3(0.0);    calcMeanVar(mean, var, (1.0 - pp.x) * (1.0 - pp.y), bC, eC, fC, gC, jC);    calcMeanVar(mean, var, pp.x * (1.0 - pp.y), cC, fC, gC, hC, kC);    calcMeanVar(mean, var, (1.0 - pp.x) * pp.y, fC, iC, jC, kC, nC);    calcMeanVar(mean, var, pp.x * pp.y, gC, jC, kC, lC, oC);    vec3 W = usmCoeff + 1.0 / (var + 1.0);    vec3 rgbUSM = mean + W * (rgbRS - mean);    vec3 diff = rgbUSM - rgbRS;    vec3 negitiveDiff = clamp(diff, -0.5-diffEps , -diffEps) + diffEps;    vec3 positiveDiff = clamp(diff, diffEps, 0.5+diffEps) - diffEps;    vec3 noise = clamp(diff, -diffEps, diffEps);    rgbUSM = clamp(rgbUSM + 1.2*(negitiveDiff*1.0 + positiveDiff*0.3) - 0.5*noise, 0.0, 1.0);    vibranceV2(rgbUSM, rgbRS);    rgbUSM = -brightCoeff * rgbUSM * rgbUSM + (1.0 + brightCoeff) * rgbUSM;    gl_FragColor = vec4(rgbUSM, 1.0);}"

.field public static final BILI_OPRATION_SHADER:Ljava/lang/String; = "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;void main(){    gl_Position = position;    textureCoordinate = inputTextureCoordinate.xy;}"

.field private static final TAG:Ljava/lang/String; = "BiliEnhanceFilter"


# instance fields
.field private mSrcHeightIndex:I

.field private mSrcWidthIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;void main(){    gl_Position = position;    textureCoordinate = inputTextureCoordinate.xy;}"

    .line 2
    .line 3
    const-string v1, "precision highp float;varying highp vec2 textureCoordinate;uniform lowp sampler2D inputImageTexture;uniform float srcWidth;uniform float srcHeight;const float usmCoeff = 1.0;const float vibCoeff = 0.05;const float brightCoeff = 0.05;const float lobe = 0.25;const float eps = 1.0e-8;const float diffEps = 0.015;void calcMeanVar(   inout vec3 aMean,   inout vec3 aVar,  float w,    vec3 a, vec3 b, vec3 c, vec3 d, vec3 e  ) {    vec3 sum = a + b + c + d + e;    vec3 mean = sum / 5.0;    vec3 sum2 = a * a + b * b + c * c + d * d + e * e;    vec3 var = sum2 / 5.0 - mean * mean;    aMean += w * mean;    aVar += w * var;}void vibranceV2(    inout vec3 rgbUSM,    vec3 rgbRS ) {     float rgbMax = max(rgbRS.r, max(rgbRS.g, rgbRS.b));    float rgbMin = min(rgbRS.r, min(rgbRS.g, rgbRS.b));    float delta = rgbMax - rgbMin;    float flag = step(eps, delta);    float value = rgbMax + rgbMin;    float L = value / 2.0;    float S = delta / abs(2.0 * step(0.5, L) - value);    float alpha = 1.0 / clamp(1.0 - vibCoeff, S, 1.0) - 1.0;    rgbUSM = rgbUSM + flag * alpha * (rgbUSM - L);}void lanczos2(    inout vec3 aC,    inout float aW,    vec2 off,    vec3 c   ) {    vec2 wA = 0.4 * off * off - 1.0;   wA = 1.5625 * wA * wA - 0.5625;    vec2 wB = lobe * off * off - 1.0;    wB *= wB;    wB *= wA;    float w = wB.x * wB.y;    aC += w * c;    aW += w;}void main() {    vec2 invSrc = vec2(1.0 / srcWidth, 1.0 / srcHeight);    vec2 pp = textureCoordinate * vec2(srcWidth, srcHeight) - 0.5;    vec2 fp = floor(pp);    pp -= fp;     fp = fp + 0.5;     vec3 bC = texture2D(inputImageTexture, (fp + vec2(0.0, -1.0)) * invSrc).rgb;    vec3 cC = texture2D(inputImageTexture, (fp + vec2(1.0, -1.0)) * invSrc).rgb;    vec3 eC = texture2D(inputImageTexture, (fp + vec2(-1.0, 0.0)) * invSrc).rgb;    vec3 fC = texture2D(inputImageTexture, fp * invSrc).rgb;    vec3 gC = texture2D(inputImageTexture, (fp + vec2(1.0, 0.0)) * invSrc).rgb;    vec3 hC = texture2D(inputImageTexture, (fp + vec2(2.0, 0.0)) * invSrc).rgb;    vec3 iC = texture2D(inputImageTexture, (fp + vec2(-1.0, 1.0)) * invSrc).rgb;    vec3 jC = texture2D(inputImageTexture, (fp + vec2(0.0, 1.0)) * invSrc).rgb;    vec3 kC = texture2D(inputImageTexture, (fp + vec2(1.0, 1.0)) * invSrc).rgb;    vec3 lC = texture2D(inputImageTexture, (fp + vec2(2.0, 1.0)) * invSrc).rgb;    vec3 nC = texture2D(inputImageTexture, (fp + vec2(0.0, 2.0)) * invSrc).rgb;    vec3 oC = texture2D(inputImageTexture, (fp + vec2(1.0, 2.0)) * invSrc).rgb;    vec3 rgbRS = vec3(0.0);    float aW = 0.0;    lanczos2(rgbRS, aW, vec2(0.0, -1.0) - pp, bC);    lanczos2(rgbRS, aW, vec2(1.0, -1.0) - pp, cC);    lanczos2(rgbRS, aW, vec2(-1.0, 0.0) - pp, eC);    lanczos2(rgbRS, aW, vec2(0.0, 0.0) - pp, fC);    lanczos2(rgbRS, aW, vec2(1.0, 0.0) - pp, gC);    lanczos2(rgbRS, aW, vec2(2.0, 0.0) - pp, hC);    lanczos2(rgbRS, aW, vec2(-1.0, 1.0) - pp, iC);    lanczos2(rgbRS, aW, vec2(0.0, 1.0) - pp, jC);    lanczos2(rgbRS, aW, vec2(1.0, 1.0) - pp, kC);    lanczos2(rgbRS, aW, vec2(2.0, 1.0) - pp, lC);    lanczos2(rgbRS, aW, vec2(0.0, 2.0) - pp, nC);    lanczos2(rgbRS, aW, vec2(1.0, 2.0) - pp, oC);    rgbRS /= aW;    rgbRS = clamp(rgbRS, 0.0, 1.0);    vec3 mean = vec3(0.0);    vec3 var = vec3(0.0);    calcMeanVar(mean, var, (1.0 - pp.x) * (1.0 - pp.y), bC, eC, fC, gC, jC);    calcMeanVar(mean, var, pp.x * (1.0 - pp.y), cC, fC, gC, hC, kC);    calcMeanVar(mean, var, (1.0 - pp.x) * pp.y, fC, iC, jC, kC, nC);    calcMeanVar(mean, var, pp.x * pp.y, gC, jC, kC, lC, oC);    vec3 W = usmCoeff + 1.0 / (var + 1.0);    vec3 rgbUSM = mean + W * (rgbRS - mean);    vec3 diff = rgbUSM - rgbRS;    vec3 negitiveDiff = clamp(diff, -0.5-diffEps , -diffEps) + diffEps;    vec3 positiveDiff = clamp(diff, diffEps, 0.5+diffEps) - diffEps;    vec3 noise = clamp(diff, -diffEps, diffEps);    rgbUSM = clamp(rgbUSM + 1.2*(negitiveDiff*1.0 + positiveDiff*0.3) - 0.5*noise, 0.0, 1.0);    vibranceV2(rgbUSM, rgbRS);    rgbUSM = -brightCoeff * rgbUSM * rgbUSM + (1.0 + brightCoeff) * rgbUSM;    gl_FragColor = vec4(rgbUSM, 1.0);}"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public newFrameReady(JI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->newFrameReady(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onInitOnGLThread()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->onInitOnGLThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 5
    .line 6
    const-string v1, "srcWidth"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliEnhanceFilter;->mSrcWidthIndex:I

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 15
    .line 16
    const-string v1, "srcHeight"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliEnhanceFilter;->mSrcHeightIndex:I

    .line 23
    .line 24
    return-void
.end method

.method protected renderToTexture(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->renderToTexture(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const-string v0, "srcWidth"

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setFloat(FLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "srcHeight"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setFloat(FLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

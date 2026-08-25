.class public Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;
.super Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;
.source "BL"


# static fields
.field private static final BILI_OPRATION_FRAGMENT_SHADER_HDR:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nuniform vec3 dst_luma;\nuniform mat3 cms_matrix;\nuniform int  render_hdr;uniform int  enableDaltonism;\nuniform mat4 daltonizerMatrix;\n\nfloat _hable_3_0(float x) {\n    return ((x * (0.150000*x + 0.050000)+0.004000)/(x * (0.150000*x + 0.500000) + 0.060000)) - 0.066667;\n}\nvec4 _main_4_0(vec4 color) {\n{\n        color.rgb = max(color.rgb, 0.0);\n        color.rgb = pow(color.rgb, vec3(1.0/78.843750));\n        color.rgb = max(color.rgb - vec3(0.835938), 0.0)\n        / (vec3(18.851562) - vec3(18.687500) * color.rgb);\n        color.rgb = pow(color.rgb, vec3(1.0/0.159302));\n        color.rgb *= vec3(110);\n        color.rgb = cms_matrix * color.rgb;\n\n        float sig = max(max(color.r, color.g), color.b);\n        float sig_peak = 110.000000;\n        float sig_avg = 0.250000;\n        float luma = dot(dst_luma, color.rgb);\n        float coeff = max(sig - 0.18, 1e-6) / max(sig, 1e-6);\n        coeff = pow(coeff, 20.0);\n        color.rgb = mix(color.rgb, vec3(luma), coeff);\n        sig = mix(sig, luma, coeff);\n        float sig_orig = sig;\n        float slope = min(1.0, 0.250000 / sig_avg);\n        sig *= slope;\n        sig_peak *= slope;\n        sig = _hable_3_0(sig) / _hable_3_0(sig_peak);\n        sig = min(sig, 1.0);\n        color.rgb *= sig / sig_orig;\n\n        color.rgb = max(color.rgb, 0.0);\n        color.rgb = pow(color.rgb, vec3(1.0/2.2));\n    }\n    return color;\n}\n\n highp vec3 OutputTransform(const highp vec3 color) {\n       return clamp(vec3(daltonizerMatrix * vec4(color, 1.0)), 0.0, 1.0);\n}\nuniform vec4 FillColor;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\nvoid main(void) {\n    gl_FragColor = texture2D(inputImageTexture, textureCoordinate);    if (enableDaltonism > 0) {\n       gl_FragColor = vec4(OutputTransform(gl_FragColor.rgb),1.0);\n    }\n     if(render_hdr > 0){         gl_FragColor = _main_4_0(gl_FragColor);\n       gl_FragColor = gl_FragColor * FillColor ;\n}}"

.field private static final BILI_OPRATION_FRAGMENT_SHADER_HDR_V2:Ljava/lang/String; = "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision highp float;\nout vec4 fragColor;\nuniform vec3 dst_luma;\nuniform mat3 cms_matrix;\nuniform int  render_hdr;uniform int  enableDaltonism;\nuniform mat4 daltonizerMatrix;\nuniform int  is_vivid;\nuniform sampler2D vivid_GTMcurve;\n\nfloat dMin(float a, float b) {\n   return ((a) < (b)) ? (a) : (b);\n}\n\nfloat dMax(float a, float b) {\n   return ((a) > (b)) ? (a) : (b);\n}\n\nfloat dClip(float x, float low, float high) {\n   x = dMax(x, low);\n   x = dMin(x, high);\n   return x;\n}\nvec4 vivid_tonemapping(vec4 color, sampler2D curve) {\n    float r = dClip(color.r, 0.0, 1.0);\n    float g = dClip(color.g, 0.0, 1.0);\n    float b = dClip(color.b, 0.0, 1.0);\n\n    float maxRGB = dMax(dMax(r, g), b);\n    maxRGB = dClip(maxRGB, 0.0, 1.0);\n\n    float maxRGBAfterbefore = texelFetch(curve, ivec2(int(maxRGB * 255.0), 0), 0).a;\n    float maxRGBAfterafter  = texelFetch(curve, ivec2(int(maxRGB * 255.0 + 1.0), 0), 0).a;\n    float before = float(int(maxRGB * 255.0));\n\tfloat after = before + 1.0;\n\tfloat mid = maxRGB * 255.0;\n    float maxRGBAfter = maxRGBAfterbefore * (after - mid) + maxRGBAfterafter * (mid - before);\n    maxRGBAfter = dClip(maxRGBAfter, 0.0, 1.0);\n\n    float ratio = 1.0;\n    float _266 = maxRGB;\n    if (_266 != 0.0) {\n        float param_20 = maxRGBAfter;\n        float _272 = param_20;\n        float param_21 = maxRGB;\n        float _275 = param_21;\n        ratio = _272 / _275;\n    }\n    ratio = dClip(ratio, 0.0, 1.0);\n    float r_linear = 0.0;\n    float g_linear = 0.0;\n    float b_linear = 0.0;\n    if(maxRGB != 0.0) {\n        r_linear = r * ratio;\n        g_linear = g * ratio;\n        b_linear = b * ratio;\n        r_linear = dClip(r_linear,0.0,1.0);\n        g_linear = dClip(g_linear,0.0,1.0);\n        b_linear = dClip(b_linear,0.0,1.0);\n    }\n    return vec4(r_linear, g_linear, b_linear, 1.0);\n}\nfloat _hable_3_0(float x) {\n    return ((x * (0.150000*x + 0.050000)+0.004000)/(x * (0.150000*x + 0.500000) + 0.060000)) - 0.066667;\n}\nvec4 _main_4_0(vec4 color) {\n{\n        color.rgb = max(color.rgb, 0.0);\n        color.rgb = pow(color.rgb, vec3(1.0/78.843750));\n        color.rgb = max(color.rgb - vec3(0.835938), 0.0)\n        / (vec3(18.851562) - vec3(18.687500) * color.rgb);\n        color.rgb = pow(color.rgb, vec3(1.0/0.159302));\n        color.rgb *= vec3(110);\n        color.rgb = cms_matrix * color.rgb;\n\n        float sig = max(max(color.r, color.g), color.b);\n        float sig_peak = 110.000000;\n        float sig_avg = 0.250000;\n        float luma = dot(dst_luma, color.rgb);\n        float coeff = max(sig - 0.18, 1e-6) / max(sig, 1e-6);\n        coeff = pow(coeff, 20.0);\n        color.rgb = mix(color.rgb, vec3(luma), coeff);\n        sig = mix(sig, luma, coeff);\n        float sig_orig = sig;\n        float slope = min(1.0, 0.250000 / sig_avg);\n        sig *= slope;\n        sig_peak *= slope;\n        sig = _hable_3_0(sig) / _hable_3_0(sig_peak);\n        sig = min(sig, 1.0);\n        color.rgb *= sig / sig_orig;\n\n        color.rgb = max(color.rgb, 0.0);\n        color.rgb = pow(color.rgb, vec3(1.0/2.2));\n    }\n    return color;\n}\n\n highp vec3 OutputTransform(const highp vec3 color) {\n       return clamp(vec3(daltonizerMatrix * vec4(color, 1.0)), 0.0, 1.0);\n}\nuniform vec4 FillColor;\nin vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\nvoid main(void) {\n    fragColor = texture(inputImageTexture, textureCoordinate);    if (enableDaltonism > 0) {\n       fragColor = vec4(OutputTransform(fragColor.rgb),1.0);\n    }\n    if(is_vivid > 0) {\n       fragColor = vivid_tonemapping(fragColor,vivid_GTMcurve);\n    } else if(render_hdr > 0) {\n      fragColor = _main_4_0(fragColor);\n      fragColor = fragColor * FillColor ;\n    }\n}"

.field public static final BILI_OPRATION_SHADER:Ljava/lang/String; = "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;uniform mat4 um4TexTransformMatrix;void main(){    gl_Position = position;    textureCoordinate = (inputTextureCoordinate * um4TexTransformMatrix).xy;}"

.field public static final BILI_OPRATION_SHADER_V2:Ljava/lang/String; = "#version 300 es\nin vec4 position;in vec4 inputTextureCoordinate;out vec2 textureCoordinate;uniform mat4 um4TexTransformMatrix;void main(){    gl_Position = position;    textureCoordinate = (inputTextureCoordinate * um4TexTransformMatrix).xy;}"

.field private static final TAG:Ljava/lang/String; = "tv.danmaku.ijk.media.player.render.filter.BiliOESRetrieval"

.field public static final mtxFlipV:[F


# instance fields
.field private _cmsMatrix:I

.field private _daltonizerMatrix:I

.field private _dstLuma:I

.field private _enableDaltonism:I

.field private _fillColor:I

.field private _is_vivid:I

.field private _renderHdr:I

.field private _vivid_GTMcurve:I

.field private gtmCurveTextureID:I

.field private isDolbyHDR:Z

.field private isHDRRender:Z

.field private isHdrVivid:Z

.field private mDaltonizer:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;

.field private mDaltonizerChangend:Z

.field private mDolbyHDR:Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

.field private mEnableDaltonism:Z

.field private mHdrVivid:Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;

.field private mUm4Matrix:[F

.field private mUm4TexTransformMatrix:I

.field private martix_2020:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mtxFlipV:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "#version 300 es\nin vec4 position;in vec4 inputTextureCoordinate;out vec2 textureCoordinate;uniform mat4 um4TexTransformMatrix;void main(){    gl_Position = position;    textureCoordinate = (inputTextureCoordinate * um4TexTransformMatrix).xy;}"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;uniform mat4 um4TexTransformMatrix;void main(){    gl_Position = position;    textureCoordinate = (inputTextureCoordinate * um4TexTransformMatrix).xy;}"

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string p1, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision highp float;\nout vec4 fragColor;\nuniform vec3 dst_luma;\nuniform mat3 cms_matrix;\nuniform int  render_hdr;uniform int  enableDaltonism;\nuniform mat4 daltonizerMatrix;\nuniform int  is_vivid;\nuniform sampler2D vivid_GTMcurve;\n\nfloat dMin(float a, float b) {\n   return ((a) < (b)) ? (a) : (b);\n}\n\nfloat dMax(float a, float b) {\n   return ((a) > (b)) ? (a) : (b);\n}\n\nfloat dClip(float x, float low, float high) {\n   x = dMax(x, low);\n   x = dMin(x, high);\n   return x;\n}\nvec4 vivid_tonemapping(vec4 color, sampler2D curve) {\n    float r = dClip(color.r, 0.0, 1.0);\n    float g = dClip(color.g, 0.0, 1.0);\n    float b = dClip(color.b, 0.0, 1.0);\n\n    float maxRGB = dMax(dMax(r, g), b);\n    maxRGB = dClip(maxRGB, 0.0, 1.0);\n\n    float maxRGBAfterbefore = texelFetch(curve, ivec2(int(maxRGB * 255.0), 0), 0).a;\n    float maxRGBAfterafter  = texelFetch(curve, ivec2(int(maxRGB * 255.0 + 1.0), 0), 0).a;\n    float before = float(int(maxRGB * 255.0));\n\tfloat after = before + 1.0;\n\tfloat mid = maxRGB * 255.0;\n    float maxRGBAfter = maxRGBAfterbefore * (after - mid) + maxRGBAfterafter * (mid - before);\n    maxRGBAfter = dClip(maxRGBAfter, 0.0, 1.0);\n\n    float ratio = 1.0;\n    float _266 = maxRGB;\n    if (_266 != 0.0) {\n        float param_20 = maxRGBAfter;\n        float _272 = param_20;\n        float param_21 = maxRGB;\n        float _275 = param_21;\n        ratio = _272 / _275;\n    }\n    ratio = dClip(ratio, 0.0, 1.0);\n    float r_linear = 0.0;\n    float g_linear = 0.0;\n    float b_linear = 0.0;\n    if(maxRGB != 0.0) {\n        r_linear = r * ratio;\n        g_linear = g * ratio;\n        b_linear = b * ratio;\n        r_linear = dClip(r_linear,0.0,1.0);\n        g_linear = dClip(g_linear,0.0,1.0);\n        b_linear = dClip(b_linear,0.0,1.0);\n    }\n    return vec4(r_linear, g_linear, b_linear, 1.0);\n}\nfloat _hable_3_0(float x) {\n    return ((x * (0.150000*x + 0.050000)+0.004000)/(x * (0.150000*x + 0.500000) + 0.060000)) - 0.066667;\n}\nvec4 _main_4_0(vec4 color) {\n{\n        color.rgb = max(color.rgb, 0.0);\n        color.rgb = pow(color.rgb, vec3(1.0/78.843750));\n        color.rgb = max(color.rgb - vec3(0.835938), 0.0)\n        / (vec3(18.851562) - vec3(18.687500) * color.rgb);\n        color.rgb = pow(color.rgb, vec3(1.0/0.159302));\n        color.rgb *= vec3(110);\n        color.rgb = cms_matrix * color.rgb;\n\n        float sig = max(max(color.r, color.g), color.b);\n        float sig_peak = 110.000000;\n        float sig_avg = 0.250000;\n        float luma = dot(dst_luma, color.rgb);\n        float coeff = max(sig - 0.18, 1e-6) / max(sig, 1e-6);\n        coeff = pow(coeff, 20.0);\n        color.rgb = mix(color.rgb, vec3(luma), coeff);\n        sig = mix(sig, luma, coeff);\n        float sig_orig = sig;\n        float slope = min(1.0, 0.250000 / sig_avg);\n        sig *= slope;\n        sig_peak *= slope;\n        sig = _hable_3_0(sig) / _hable_3_0(sig_peak);\n        sig = min(sig, 1.0);\n        color.rgb *= sig / sig_orig;\n\n        color.rgb = max(color.rgb, 0.0);\n        color.rgb = pow(color.rgb, vec3(1.0/2.2));\n    }\n    return color;\n}\n\n highp vec3 OutputTransform(const highp vec3 color) {\n       return clamp(vec3(daltonizerMatrix * vec4(color, 1.0)), 0.0, 1.0);\n}\nuniform vec4 FillColor;\nin vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\nvoid main(void) {\n    fragColor = texture(inputImageTexture, textureCoordinate);    if (enableDaltonism > 0) {\n       fragColor = vec4(OutputTransform(fragColor.rgb),1.0);\n    }\n    if(is_vivid > 0) {\n       fragColor = vivid_tonemapping(fragColor,vivid_GTMcurve);\n    } else if(render_hdr > 0) {\n      fragColor = _main_4_0(fragColor);\n      fragColor = fragColor * FillColor ;\n    }\n}"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nuniform vec3 dst_luma;\nuniform mat3 cms_matrix;\nuniform int  render_hdr;uniform int  enableDaltonism;\nuniform mat4 daltonizerMatrix;\n\nfloat _hable_3_0(float x) {\n    return ((x * (0.150000*x + 0.050000)+0.004000)/(x * (0.150000*x + 0.500000) + 0.060000)) - 0.066667;\n}\nvec4 _main_4_0(vec4 color) {\n{\n        color.rgb = max(color.rgb, 0.0);\n        color.rgb = pow(color.rgb, vec3(1.0/78.843750));\n        color.rgb = max(color.rgb - vec3(0.835938), 0.0)\n        / (vec3(18.851562) - vec3(18.687500) * color.rgb);\n        color.rgb = pow(color.rgb, vec3(1.0/0.159302));\n        color.rgb *= vec3(110);\n        color.rgb = cms_matrix * color.rgb;\n\n        float sig = max(max(color.r, color.g), color.b);\n        float sig_peak = 110.000000;\n        float sig_avg = 0.250000;\n        float luma = dot(dst_luma, color.rgb);\n        float coeff = max(sig - 0.18, 1e-6) / max(sig, 1e-6);\n        coeff = pow(coeff, 20.0);\n        color.rgb = mix(color.rgb, vec3(luma), coeff);\n        sig = mix(sig, luma, coeff);\n        float sig_orig = sig;\n        float slope = min(1.0, 0.250000 / sig_avg);\n        sig *= slope;\n        sig_peak *= slope;\n        sig = _hable_3_0(sig) / _hable_3_0(sig_peak);\n        sig = min(sig, 1.0);\n        color.rgb *= sig / sig_orig;\n\n        color.rgb = max(color.rgb, 0.0);\n        color.rgb = pow(color.rgb, vec3(1.0/2.2));\n    }\n    return color;\n}\n\n highp vec3 OutputTransform(const highp vec3 color) {\n       return clamp(vec3(daltonizerMatrix * vec4(color, 1.0)), 0.0, 1.0);\n}\nuniform vec4 FillColor;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\nvoid main(void) {\n    gl_FragColor = texture2D(inputImageTexture, textureCoordinate);    if (enableDaltonism > 0) {\n       gl_FragColor = vec4(OutputTransform(gl_FragColor.rgb),1.0);\n    }\n     if(render_hdr > 0){         gl_FragColor = _main_4_0(gl_FragColor);\n       gl_FragColor = gl_FragColor * FillColor ;\n}}"

    .line 14
    .line 15
    :goto_1
    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x10

    .line 19
    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mUm4Matrix:[F

    .line 23
    .line 24
    const/16 p1, 0x9

    .line 25
    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    fill-array-data p1, :array_0

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->martix_2020:[F

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x3fd48b2a
        -0x4200ed78
        -0x436b48f8
        -0x40e98f54
        0x3f9102b6
        -0x4231fa0c
        -0x426ad2e4
        -0x43f73a04
        0x3f8f333c
    .end array-data
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;)Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mDolbyHDR:Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;)Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mDolbyHDR:Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mInputTextureSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mInputTextureSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;)Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mDaltonizer:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mEnableDaltonism:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$602(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mDaltonizerChangend:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->destroyDolbyHDR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroyDolbyHDR()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$2;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enableDolbyHDR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->isDolbyHDR:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableHDR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->isHDRRender:Z

    .line 2
    .line 3
    return-void
.end method

.method public flushVividDataList()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mHdrVivid:Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public initDolbyHDR(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$1;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method protected inputFramebufferBindTexture()V
    .locals 2

    .line 1
    const v0, 0x84c2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFirstInputFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getTexture()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    const v1, 0x8d65

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterInputTextureUniform:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public isHdrVivid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->isHdrVivid:Z

    .line 2
    .line 3
    return-void
.end method

.method protected onInitOnGLThread()V
    .locals 4

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->onInitOnGLThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 5
    .line 6
    const-string v1, "um4TexTransformMatrix"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mUm4TexTransformMatrix:I

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 15
    .line 16
    const-string v1, "dst_luma"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->_dstLuma:I

    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 25
    .line 26
    const-string v1, "cms_matrix"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->_cmsMatrix:I

    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 35
    .line 36
    const-string v1, "FillColor"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->_fillColor:I

    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 45
    .line 46
    const-string v1, "render_hdr"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->_renderHdr:I

    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 55
    .line 56
    const-string v1, "daltonizerMatrix"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->_daltonizerMatrix:I

    .line 63
    .line 64
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 65
    .line 66
    const-string v1, "enableDaltonism"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->_enableDaltonism:I

    .line 73
    .line 74
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;

    .line 75
    .line 76
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mDaltonizer:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;

    .line 80
    .line 81
    sget-object v1, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->None:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->setType(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mDaltonizer:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;

    .line 87
    .line 88
    sget-object v1, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;->Correction:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->setMode(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->_renderHdr:I

    .line 94
    .line 95
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->isHDRRender:Z

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->_dstLuma:I

    .line 101
    .line 102
    const v1, 0x3f37163c

    .line 103
    .line 104
    .line 105
    const v2, 0x3d93d338

    .line 106
    .line 107
    .line 108
    const v3, 0x3e59bd74

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->_cmsMatrix:I

    .line 115
    .line 116
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->martix_2020:[F

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->_fillColor:I

    .line 124
    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v0, v1, v1, v1, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->_daltonizerMatrix:I

    .line 131
    .line 132
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mDaltonizer:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->getMatrix()[F

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mUm4Matrix:[F

    .line 142
    .line 143
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 147
    .line 148
    const-string v1, "is_vivid"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->_is_vivid:I

    .line 155
    .line 156
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->isHdrVivid:Z

    .line 157
    .line 158
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 159
    .line 160
    .line 161
    const v0, 0x84c3

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 165
    .line 166
    .line 167
    new-array v0, v2, [I

    .line 168
    .line 169
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 170
    .line 171
    .line 172
    aget v0, v0, v3

    .line 173
    .line 174
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->gtmCurveTextureID:I

    .line 175
    .line 176
    const/16 v1, 0xde1

    .line 177
    .line 178
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x2801

    .line 182
    .line 183
    const/16 v2, 0x2601

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x2800

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x2802

    .line 194
    .line 195
    const v2, 0x812f

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x2803

    .line 202
    .line 203
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 207
    .line 208
    const-string v1, "vivid_GTMcurve"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->_vivid_GTMcurve:I

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method protected renderToTexture(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runPendingOnDrawTasks()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 7
    .line 8
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->setActiveShaderProgram(Ltv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->sizeOfFBO()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->outputFrameSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->destroy()V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v2, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget-object v7, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->Fbo_FBO_AND_TEXTURE:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->getOutputTextureOptions()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object v4, v2

    .line 61
    invoke-direct/range {v4 .. v9}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;-><init>(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;ILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->setReferenceDisabled(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->use()V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mDaltonizerChangend:Z

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->_daltonizerMatrix:I

    .line 80
    .line 81
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mDaltonizer:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;

    .line 82
    .line 83
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->getMatrix()[F

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1, v3, v2, v4, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 88
    .line 89
    .line 90
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->_enableDaltonism:I

    .line 91
    .line 92
    iget-boolean v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mEnableDaltonism:Z

    .line 93
    .line 94
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mDaltonizerChangend:Z

    .line 98
    .line 99
    :cond_3
    iget-boolean v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->isDolbyHDR:Z

    .line 100
    .line 101
    const/16 v4, 0x4100

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mDolbyHDR:Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorRed:F

    .line 111
    .line 112
    iget v3, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorGreen:F

    .line 113
    .line 114
    iget v5, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorBlue:F

    .line 115
    .line 116
    iget v6, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorAlpha:F

    .line 117
    .line 118
    invoke-static {v1, v3, v5, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mDolbyHDR:Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

    .line 125
    .line 126
    iget-object v3, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFirstInputFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 127
    .line 128
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getTexture()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mUm4Matrix:[F

    .line 133
    .line 134
    iget-object v5, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFirstInputFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 135
    .line 136
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getTimeUS()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {v1, v3, v4, v5, v6}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->processFrame(I[FJ)V

    .line 141
    .line 142
    .line 143
    const v1, 0x8892

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->_is_vivid:I

    .line 152
    .line 153
    iget-boolean v5, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->isHdrVivid:Z

    .line 154
    .line 155
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->isHdrVivid:Z

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mHdrVivid:Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v5, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFirstInputFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 167
    .line 168
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getTimeUS()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {v1, v5, v6}, Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;->processFrame(J)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    if-eqz v15, :cond_6

    .line 177
    .line 178
    const/16 v10, 0x200

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    const/16 v1, 0xde1

    .line 182
    .line 183
    iget v5, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->gtmCurveTextureID:I

    .line 184
    .line 185
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 186
    .line 187
    .line 188
    const/16 v7, 0xde1

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/16 v9, 0x1906

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/16 v13, 0x1906

    .line 195
    .line 196
    const/16 v14, 0x1401

    .line 197
    .line 198
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setUniformsForProgramAtIndex(I)V

    .line 202
    .line 203
    .line 204
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorRed:F

    .line 205
    .line 206
    iget v5, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorGreen:F

    .line 207
    .line 208
    iget v6, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorBlue:F

    .line 209
    .line 210
    iget v7, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorAlpha:F

    .line 211
    .line 212
    invoke-static {v1, v5, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 216
    .line 217
    .line 218
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->_renderHdr:I

    .line 219
    .line 220
    iget-boolean v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->isHDRRender:Z

    .line 221
    .line 222
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->inputFramebufferBindTexture()V

    .line 226
    .line 227
    .line 228
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterPositionAttribute:I

    .line 229
    .line 230
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 231
    .line 232
    .line 233
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterTextureCoordinateAttribute:I

    .line 234
    .line 235
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 236
    .line 237
    .line 238
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterPositionAttribute:I

    .line 239
    .line 240
    const/4 v5, 0x2

    .line 241
    const/16 v6, 0x1406

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    move-object/from16 v9, p1

    .line 246
    .line 247
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 248
    .line 249
    .line 250
    iget v9, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterTextureCoordinateAttribute:I

    .line 251
    .line 252
    const/4 v10, 0x2

    .line 253
    const/16 v11, 0x1406

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    move-object/from16 v14, p2

    .line 258
    .line 259
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 260
    .line 261
    .line 262
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mUm4TexTransformMatrix:I

    .line 263
    .line 264
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mUm4Matrix:[F

    .line 265
    .line 266
    invoke-static {v1, v3, v2, v4, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x5

    .line 270
    const/4 v3, 0x4

    .line 271
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 272
    .line 273
    .line 274
    :goto_0
    const v1, 0x8d40

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public setDaltonismType(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$5;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInputSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mInputTextureSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mDolbyHDR:Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget v0, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 8
    .line 9
    iget p1, p1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->setResolution(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSurfaceTextureMatrix([F)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "surface texture matrix length error ! length:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    array-length p1, p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mUm4Matrix:[F

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mUm4Matrix:[F

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v5, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mtxFlipV:[F

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v7, p1

    .line 45
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setVividDataList(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mHdrVivid:Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;

    .line 6
    .line 7
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mHdrVivid:Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->mHdrVivid:Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/IHdrVividProcess;->setVividDataList(Ljava/util/Queue;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public video_packet_callback(Ljava/nio/ByteBuffer;JI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p4, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$3;

    .line 4
    .line 5
    invoke-direct {p4, p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$3;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;Ljava/nio/ByteBuffer;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$4;

    .line 13
    .line 14
    invoke-direct {p1, p0, p4}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$4;-><init>(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runOnDraw(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

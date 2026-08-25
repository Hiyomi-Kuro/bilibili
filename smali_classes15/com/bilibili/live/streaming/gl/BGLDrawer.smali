.class public Lcom/bilibili/live/streaming/gl/BGLDrawer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;,
        Lcom/bilibili/live/streaming/gl/BGLDrawer$DrawCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static sBeautyFragShader:Ljava/lang/String; = "#version 300 es\nprecision mediump float;\nuniform sampler2D u_tex;\nuniform sampler2D lookup_table;\nin vec4 v_uv;\nuniform float u_alpha;\nuniform vec4 beauty_params;\nuniform vec2 step_offset;\nout vec4 fragColor;\n\nvec4 lookup(vec4 textureColorRgba)\n{\n\tvec3 textureColor = textureColorRgba.rgb;\n\tfloat blueColor = textureColor.b * 63.0;\n\n\tvec2 quad1;\n\tquad1.y = floor(floor(blueColor) / 8.0);\n\tquad1.x = floor(blueColor) - (quad1.y * 8.0);\n\n\tvec2 quad2;\n\tquad2.y = floor(ceil(blueColor) / 8.0);\n\tquad2.x = ceil(blueColor) - (quad2.y * 8.0);\n\n\tvec2 texPos1;\n\ttexPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n\ttexPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n\n\tvec2 texPos2;\n\ttexPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n\ttexPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n\n\tfloat mixratio = blueColor - floor(blueColor);\n\n\tvec4 newColor1 = texture(lookup_table, texPos1);\n\tvec4 newColor2 = texture(lookup_table, texPos2);\n\n\tvec4 newColor = newColor1 * (1.0 - mixratio) + newColor2 * mixratio;\n\n\treturn newColor;\n}\n\nvec3 toYUV(vec3 c)\n{\n\tvec3 yext = vec3(0.3, 0.59, 0.11);\n\tfloat y = dot(c.xyz, yext);\n    float u = 0.5 * (c.z - y) / (1.0 - 0.11);\n    float v = 0.5 * (c.x - y) / (1.0 - 0.3);\n\n\treturn vec3(y, u, v);\n}\n\nvec3 toRGB(vec3 c)\n{\n\tfloat r = clamp(c.x + 2.0 * c.z * (1.0 - 0.3), 0.0, 1.0);\n\tfloat g = clamp(c.x - 2.0 * c.y * (1.0 - 0.11) * 0.11 / 0.59 - 2.0 * c.z * (1.0 - 0.3) * 0.3 / 0.59, 0.0, 1.0);\n\tfloat b = clamp(c.x + 2.0 * c.y * (1.0 - 0.11), 0.0, 1.0);\n\treturn vec3(r, g, b);\n}\n\nfloat isSkin(vec3 cYUV)\n{\n\tfloat lx = ((cYUV.y + 0.0569) * 0.731 - (cYUV.z - 0.1102) * 0.682) * 0.64924;\n\tfloat ly = (cYUV.y + 0.0569) * 0.682 + (cYUV.z - 0.1102) * 0.731;\n\tfloat r = 1.0 - sqrt((lx * lx + ly * ly) * 200.0);\n\treturn clamp(sign(r), 0.0, 1.0);\n}\n\nvec4 processfrag(vec4 cur, vec4 center, vec3 centerYUV, vec2 inputPos, float weight)\n{\n    vec4 inputFrag = texture(u_tex, inputPos);\n    vec3 inpYUV = toYUV(inputFrag.xyz);\n\n    vec4 r =\n\t\tabs(inpYUV.x - centerYUV.x) > beauty_params.y\n\t\t|| abs(inpYUV.y - centerYUV.y) > beauty_params.z\n\t\t|| abs(inpYUV.z - centerYUV.z) > beauty_params.z\n\t\t?\n        cur + center * weight\n\t\t:\n        cur + weight * inputFrag\n\t\t;\n\tr.w = cur.w + isSkin(inpYUV);\n\treturn r;\n}\n\nvec4 addlight(vec4 inp, float inpY)\n{\n\tfloat strong = beauty_params.w * 1.7;\n    return clamp(inp * (1.0 + (-strong*inpY*inpY + strong*inpY)), 0.0, 1.0);\n}\nuniform float strongness;\n\nvec4 fun_gl_frag(vec2 pos)\n{\n    vec4 c = texture(u_tex, pos);\n\tvec3 cYUV = toYUV(c.xyz);\n\n\tfloat cIsSkin = isSkin(cYUV);\n\n\t/* \u78e8\u76ae */\n\tint i;\n\tint j;\n\tfloat totalweight = beauty_params.x;\n\tvec4 r = c * beauty_params.x;\n\tr.w = cIsSkin;\n\n\tfloat cnt = cIsSkin;\n\n\tfor (i = -9; i <= 9; i += 6)\n\t{\n\t\tfor (j = -9; j <= 9; j += 6)\n\t\t{\n\t\t\tvec2 offsetDist = vec2(i, j);\n\t\t\tfloat curweight = (13.416 - distance(vec2(0.0, 0.0), offsetDist));\n\t\t\tcurweight *= curweight;\n\t\t\tr = processfrag(r, c, cYUV, pos + step_offset * offsetDist, curweight);\n\t\t\ttotalweight += curweight;\n\t\t\tcnt += 1.0;\n\t\t}\n\t}\n\n\tvec4 processed = cIsSkin * vec4(r.xyz / totalweight, 1.0) + (1.0 - cIsSkin) * c;\n\tfloat gdiff = clamp(processed.y - c.y, 0.0, 1.0);\n\tprocessed.x = c.x + gdiff * 0.8;\n\tprocessed.z = c.z + gdiff * 0.8;\n\tfloat stronglevel = r.w / cnt;\n\n\t/* \u8c03\u4eae */\n\tprocessed = vec4(toYUV(processed.xyz), 1.0);\n\tprocessed.x = processed.x + beauty_params.w * (-1.0 * pow(processed.x - 0.5, 2.0) + 0.25);\n\tprocessed.x = clamp(processed.x, 0.0, 1.0);\n\n\t/* \u767d\u7699 */\n\tprocessed.y = processed.y * (1.0 - beauty_params.w * 0.4);\n\tprocessed.y = clamp(processed.y, -0.5, 0.5);\n\tprocessed.z = processed.z * (1.0 - beauty_params.w * 0.2);\n\tprocessed.z = clamp(processed.z, -0.5, 0.5);\n\t\n\tprocessed = vec4(toRGB(processed.xyz), 1.0);\n\n\tprocessed = (0.7 + stronglevel * 0.3) * processed + (0.3 - stronglevel * 0.3) * c;\n\n\t/* \u6ee4\u955c */\n    vec4 lookupedColor = lookup(processed.rgba);\n\tlookupedColor.a = c.a;\n    lookupedColor = strongness*lookupedColor+(1.0-strongness)*texture(u_tex, pos);\n\n\treturn lookupedColor;\n}\n\nvoid main() {\n    fragColor = fun_gl_frag(v_uv.xy) * u_alpha;\n}\n"

.field private static sDoubleTexFragShader:Ljava/lang/String; = "#version 300 es\nprecision mediump float;\nin vec4 v_uv;\nuniform sampler2D u_tex;\nuniform sampler2D u_tex2;\nuniform float u_alpha;\nuniform float u_alpha2;\nout vec4 fragColor;\nvoid main() {\n    fragColor = texture(u_tex, v_uv.xy) * u_alpha + texture(u_tex2, v_uv.xy) * u_alpha2;\n}\n"

.field private static sFragShader:Ljava/lang/String; = "#version 300 es\nprecision mediump float;\nin vec4 v_uv;\nuniform sampler2D u_tex;\nuniform float u_alpha;\nout vec4 fragColor;\nvoid main() {\n    fragColor = texture(u_tex, v_uv.xy) * u_alpha;\n}\n"

.field private static sMp4AlphaFragShader:Ljava/lang/String; = "#version 300 es\n#extension GL_OES_EGL_image_external_essl3  : require\nprecision mediump float;\nin vec4 v_uv;\nuniform sampler2D u_tex;\nuniform float u_alpha;\nuniform vec2 rgb_xy;\nuniform vec2 rgb_scale;\nuniform vec2 alpha_xy;\nuniform vec2 alpha_scale;\nout vec4 fragColor;\n\nfloat nonlinear_to_linear(float p) {\n    return (1.0 - step(0.04045, p)) * (p / 12.92) + step(0.04045, p) * pow((p + 0.055) / 1.055, 2.4);\n}\n\nfloat linear_to_nonlinear(float p) {\n    return (1.0 - step(0.0031308, p)) * (12.92 * p) + step(0.0031308, p) * ((1.055 * pow(p, 1.0 / 2.4)) - 0.055);\n}\n\nvec4 premultiply_linear_alpha(vec4 p) {\n    vec4 clr = p;\n    float alpha = clr.a;\n    /* nonlinear to linear */\n    clr.r = nonlinear_to_linear(clr.r);\n    clr.g = nonlinear_to_linear(clr.g);\n    clr.b = nonlinear_to_linear(clr.b);\n    /* premultiply alpha */\n    clr = clr * alpha;\n    clr.a = alpha;\n    /* linear to nonlinear */\n    clr.r = linear_to_nonlinear(clr.r);\n    clr.g = linear_to_nonlinear(clr.g);\n    clr.b = linear_to_nonlinear(clr.b);\n    return clr;\n}\n\nvoid main() {\n    vec3 rgb = texture(u_tex, rgb_xy + vec2(rgb_scale.x * v_uv.x, rgb_scale.y * v_uv.y)).rgb;\n    float alpha = texture(u_tex, alpha_xy + vec2(alpha_scale.x * v_uv.x, alpha_scale.y * v_uv.y)).g;\n    fragColor = premultiply_linear_alpha(vec4(rgb, alpha)) * u_alpha;\n}\n"

.field private static sOESFragShader:Ljava/lang/String; = "#version 300 es\n#extension GL_OES_EGL_image_external_essl3  : require\nprecision mediump float;\nin vec4 v_uv;\nuniform samplerExternalOES u_tex;\nuniform float u_alpha;\nuniform float u_maxalpha;\nout vec4 fragColor;\n\nfloat nonlinear_to_linear(float p) {\n    return (1.0 - step(0.04045, p)) * (p / 12.92) + step(0.04045, p) * pow((p + 0.055) / 1.055, 2.4);\n}\n\nfloat linear_to_nonlinear(float p) {\n    return (1.0 - step(0.0031308, p)) * (12.92 * p) + step(0.0031308, p) * ((1.055 * pow(p, 1.0 / 2.4)) - 0.055);\n}\n\nvec4 premultiply_linear_alpha(vec4 p) {\n    vec4 clr = p;\n    float alpha = clr.a;\n    /* nonlinear to linear */\n    clr.r = nonlinear_to_linear(clr.r);\n    clr.g = nonlinear_to_linear(clr.g);\n    clr.b = nonlinear_to_linear(clr.b);\n    /* premultiply alpha */\n    clr = clr * alpha;\n    clr.a = alpha;\n    /* linear to nonlinear */\n    clr.r = linear_to_nonlinear(clr.r);\n    clr.g = linear_to_nonlinear(clr.g);\n    clr.b = linear_to_nonlinear(clr.b);\n    return clr;\n}\n\nvoid main() {\n    vec4 clr = texture(u_tex, v_uv.xy);\n    float alpha = max(clr.a, u_maxalpha);\n    fragColor = premultiply_linear_alpha(vec4(clr.rgb, alpha)) * u_alpha;\n}\n"

.field private static sSolidColorFragShader:Ljava/lang/String; = "#version 300 es\nprecision mediump float;\nuniform vec4 solid_color;\nout vec4 fragColor;\nvoid main() {\n    fragColor = vec4(solid_color.rgb * solid_color.a, solid_color.a);\n}\n"

.field private static sVertexShader:Ljava/lang/String; = "#version 300 es\nin vec4 a_pos;\nin vec4 a_uv;\nuniform mat4 u_vtrans;\nuniform mat4 u_uvtrans;\nout vec4 v_uv;\nvoid main() {   \n   v_uv = a_uv * u_uvtrans;\n   gl_Position = a_pos * u_vtrans;\n}\n"

.field private static sYUVFragShader:Ljava/lang/String; = "#version 300 es\nprecision mediump float;\nin vec4 v_uv;\nuniform sampler2D u_tex;\nuniform sampler2D u_texu;\nuniform sampler2D u_texv;\nuniform mat4 u_colormatrix;\nuniform float u_alpha;\nout vec4 fragColor;\nvoid main() {\n    float y = texture(u_tex, v_uv.xy).r;\n    float u = texture(u_texu, v_uv.xy).r;\n    float v = texture(u_texv, v_uv.xy).r;\n    fragColor = clamp(vec4(y, u, v, 1.0) * u_colormatrix, 0.0, 1.0) * u_alpha;\n}\n"


# instance fields
.field private mBeautyPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

.field private mDblTexPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

.field private mMp4AlphaPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

.field private mOESPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

.field private mPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

.field private mRectAttr:Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;

.field private mRectPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

.field private mTransStateProvider:Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;

.field private mYUVPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/live/streaming/gl/BGLDrawer;)Lcom/bilibili/live/streaming/gl/BGLProgram;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mDblTexPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bilibili/live/streaming/gl/BGLDrawer;)Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mTransStateProvider:Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/bilibili/live/streaming/gl/BGLDrawer;)Lcom/bilibili/live/streaming/gl/BGLProgram;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mOESPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/bilibili/live/streaming/gl/BGLDrawer;)Lcom/bilibili/live/streaming/gl/BGLProgram;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mMp4AlphaPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bilibili/live/streaming/gl/BGLDrawer;)Lcom/bilibili/live/streaming/gl/BGLProgram;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mYUVPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;)Lcom/bilibili/live/streaming/gl/BGLDrawer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p0, v0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mTransStateProvider:Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;

    .line 7
    .line 8
    sget-object p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->sVertexShader:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/live/streaming/gl/BGLDrawer;->sFragShader:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->compile(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 17
    .line 18
    sget-object p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->sVertexShader:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/live/streaming/gl/BGLDrawer;->sYUVFragShader:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->compile(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mYUVPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 27
    .line 28
    sget-object p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->sVertexShader:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/live/streaming/gl/BGLDrawer;->sDoubleTexFragShader:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->compile(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mDblTexPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 37
    .line 38
    sget-object p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->sVertexShader:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lcom/bilibili/live/streaming/gl/BGLDrawer;->sOESFragShader:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->compile(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mOESPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 47
    .line 48
    sget-object p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->sVertexShader:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/live/streaming/gl/BGLDrawer;->sMp4AlphaFragShader:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->compile(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mMp4AlphaPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 57
    .line 58
    sget-object p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->sVertexShader:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Lcom/bilibili/live/streaming/gl/BGLDrawer;->sSolidColorFragShader:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->compile(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 67
    .line 68
    sget-object p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->sVertexShader:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Lcom/bilibili/live/streaming/gl/BGLDrawer;->sBeautyFragShader:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, v1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->compile(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mBeautyPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->create()Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectAttr:Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->destroy()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method private drawBeautyTexInternal(Lcom/bilibili/live/streaming/gl/BGLTexture;Lcom/bilibili/live/streaming/gl/BGLTexture;[F[FF)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mBeautyPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLProgram;->use()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mBeautyPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 7
    .line 8
    const-string v1, "u_tex"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->setTexture(ILcom/bilibili/live/streaming/gl/BGLTexture;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mBeautyPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 19
    .line 20
    const-string v2, "lookup_table"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, p2, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->setTexture(ILcom/bilibili/live/streaming/gl/BGLTexture;I)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    array-length v0, p3

    .line 33
    const/4 v3, 0x4

    .line 34
    if-lt v0, v3, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mBeautyPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 37
    .line 38
    const-string v3, "beauty_params"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    aget v3, p3, v1

    .line 47
    .line 48
    aget v4, p3, v2

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    aget v6, p3, v5

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    aget p3, p3, v7

    .line 55
    .line 56
    invoke-static {v0, v3, v4, v6, p3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mBeautyPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 60
    .line 61
    const-string v0, "strongness"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-ltz p3, :cond_2

    .line 68
    .line 69
    invoke-static {p3, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    array-length p3, p4

    .line 75
    if-lt p3, v5, :cond_1

    .line 76
    .line 77
    iget-object p3, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mBeautyPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 78
    .line 79
    const-string p5, "step_offset"

    .line 80
    .line 81
    invoke-virtual {p3, p5}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ltz p3, :cond_0

    .line 86
    .line 87
    aget p5, p4, v1

    .line 88
    .line 89
    aget p4, p4, v2

    .line 90
    .line 91
    invoke-static {p3, p5, p4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mTransStateProvider:Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;

    .line 95
    .line 96
    invoke-interface {p3}, Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lcom/bilibili/live/streaming/gl/BGLTransState;->getVTrans()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object p4, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mBeautyPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 105
    .line 106
    const-string p5, "u_vtrans"

    .line 107
    .line 108
    invoke-virtual {p4, p5}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-virtual {p3, p4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->applyTo(I)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mTransStateProvider:Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;

    .line 116
    .line 117
    invoke-interface {p3}, Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Lcom/bilibili/live/streaming/gl/BGLTransState;->getUVTrans()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget-object p4, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mBeautyPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 126
    .line 127
    const-string p5, "u_uvtrans"

    .line 128
    .line 129
    invoke-virtual {p4, p5}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-virtual {p3, p4}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->applyTo(I)V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mBeautyPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 137
    .line 138
    const-string p4, "u_alpha"

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iget-object p4, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mTransStateProvider:Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;

    .line 145
    .line 146
    invoke-interface {p4}, Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    const/high16 p5, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {p4, p5}, Lcom/bilibili/live/streaming/gl/BGLTransState;->translateAlpha(F)F

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectAttr:Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;

    .line 160
    .line 161
    iget-object p4, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mBeautyPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 162
    .line 163
    const-string p5, "a_pos"

    .line 164
    .line 165
    invoke-virtual {p4, p5}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getAttrParam(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-virtual {p3, p4}, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->applyVertex(I)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectAttr:Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;

    .line 173
    .line 174
    iget-object p4, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mBeautyPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 175
    .line 176
    const-string p5, "a_uv"

    .line 177
    .line 178
    invoke-virtual {p4, p5}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getAttrParam(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    invoke-virtual {p3, p4}, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->applyUV(I)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectAttr:Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;

    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->fillRect()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->unbindTextureSlot(ILcom/bilibili/live/streaming/gl/BGLTexture;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p2}, Lcom/bilibili/live/streaming/gl/BGLUtil;->unbindTextureSlot(ILcom/bilibili/live/streaming/gl/BGLTexture;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mBeautyPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLProgram;->unuse()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    move-exception p2

    .line 203
    goto :goto_0

    .line 204
    :cond_0
    new-instance p2, Lcom/bilibili/live/streaming/gl/BGLException;

    .line 205
    .line 206
    sget-object p3, Lcom/bilibili/live/streaming/gl/BGLException$ID;->DRAW_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 207
    .line 208
    const-string p4, "drawBeautyTexInternal : stepOffsetLoc error"

    .line 209
    .line 210
    invoke-direct {p2, p3, p4}, Lcom/bilibili/live/streaming/gl/BGLException;-><init>(Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_1
    new-instance p2, Lcom/bilibili/live/streaming/gl/BGLException;

    .line 215
    .line 216
    sget-object p3, Lcom/bilibili/live/streaming/gl/BGLException$ID;->DRAW_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 217
    .line 218
    const-string p4, "drawBeautyTexInternal : step_offset error"

    .line 219
    .line 220
    invoke-direct {p2, p3, p4}, Lcom/bilibili/live/streaming/gl/BGLException;-><init>(Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_2
    new-instance p2, Lcom/bilibili/live/streaming/gl/BGLException;

    .line 225
    .line 226
    sget-object p3, Lcom/bilibili/live/streaming/gl/BGLException$ID;->DRAW_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 227
    .line 228
    const-string p4, "drawBeautyTexInternal : strongNessLoc error"

    .line 229
    .line 230
    invoke-direct {p2, p3, p4}, Lcom/bilibili/live/streaming/gl/BGLException;-><init>(Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2

    .line 234
    :cond_3
    new-instance p2, Lcom/bilibili/live/streaming/gl/BGLException;

    .line 235
    .line 236
    sget-object p3, Lcom/bilibili/live/streaming/gl/BGLException$ID;->DRAW_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 237
    .line 238
    const-string p4, "drawBeautyTexInternal : paramsLoc error"

    .line 239
    .line 240
    invoke-direct {p2, p3, p4}, Lcom/bilibili/live/streaming/gl/BGLException;-><init>(Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p2

    .line 244
    :cond_4
    new-instance p2, Lcom/bilibili/live/streaming/gl/BGLException;

    .line 245
    .line 246
    sget-object p3, Lcom/bilibili/live/streaming/gl/BGLException$ID;->DRAW_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 247
    .line 248
    const-string p4, "drawBeautyTexInternal : params error"

    .line 249
    .line 250
    invoke-direct {p2, p3, p4}, Lcom/bilibili/live/streaming/gl/BGLException;-><init>(Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    iget-object p3, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mBeautyPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 255
    .line 256
    invoke-virtual {p3}, Lcom/bilibili/live/streaming/gl/BGLProgram;->unuse()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->unbind()V

    .line 260
    .line 261
    .line 262
    throw p2
.end method

.method private drawTexInternal(Lcom/bilibili/live/streaming/gl/BGLProgram;Lcom/bilibili/live/streaming/gl/BGLTexture;FLcom/bilibili/live/streaming/gl/BGLDrawer$DrawCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mTransStateProvider:Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->getScissor()[F

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    new-array v7, v7, [I

    .line 22
    .line 23
    const/16 v8, 0xba2

    .line 24
    .line 25
    invoke-static {v8, v7, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    aget v9, v7, v8

    .line 30
    .line 31
    int-to-float v10, v9

    .line 32
    const/4 v11, 0x1

    .line 33
    aget v12, v4, v11

    .line 34
    .line 35
    aget v13, v4, v6

    .line 36
    .line 37
    sub-float/2addr v12, v13

    .line 38
    mul-float v10, v10, v12

    .line 39
    .line 40
    const/high16 v12, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v10, v12

    .line 43
    const/4 v14, 0x3

    .line 44
    aget v15, v7, v14

    .line 45
    .line 46
    int-to-float v5, v15

    .line 47
    aget v14, v4, v14

    .line 48
    .line 49
    aget v4, v4, v8

    .line 50
    .line 51
    sub-float/2addr v14, v4

    .line 52
    mul-float v5, v5, v14

    .line 53
    .line 54
    div-float/2addr v5, v12

    .line 55
    aget v8, v7, v6

    .line 56
    .line 57
    int-to-float v8, v8

    .line 58
    int-to-float v9, v9

    .line 59
    const/high16 v14, -0x40800000    # -1.0f

    .line 60
    .line 61
    sub-float/2addr v13, v14

    .line 62
    mul-float v9, v9, v13

    .line 63
    .line 64
    div-float/2addr v9, v12

    .line 65
    add-float/2addr v8, v9

    .line 66
    aget v7, v7, v11

    .line 67
    .line 68
    int-to-float v7, v7

    .line 69
    int-to-float v9, v15

    .line 70
    sub-float/2addr v4, v14

    .line 71
    mul-float v9, v9, v4

    .line 72
    .line 73
    div-float/2addr v9, v12

    .line 74
    add-float/2addr v7, v9

    .line 75
    const/16 v4, 0xc11

    .line 76
    .line 77
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 78
    .line 79
    .line 80
    float-to-int v4, v8

    .line 81
    float-to-int v7, v7

    .line 82
    float-to-int v8, v10

    .line 83
    float-to-int v5, v5

    .line 84
    invoke-static {v4, v7, v8, v5}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v11, 0x0

    .line 89
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->use()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    const-string v4, "u_tex"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v6, v3, v4}, Lcom/bilibili/live/streaming/gl/BGLUtil;->setTexture(ILcom/bilibili/live/streaming/gl/BGLTexture;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->getVTrans()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "u_vtrans"

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v4, v5}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->applyTo(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->getUVTrans()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "u_uvtrans"

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4, v5}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->applyTo(I)V

    .line 125
    .line 126
    .line 127
    const-string v4, "u_alpha"

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move/from16 v5, p3

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lcom/bilibili/live/streaming/gl/BGLTransState;->translateAlpha(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 140
    .line 141
    .line 142
    if-eqz p4, :cond_1

    .line 143
    .line 144
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/live/streaming/gl/BGLDrawer$DrawCallback;->preDraw()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectAttr:Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;

    .line 153
    .line 154
    const-string v4, "a_pos"

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getAttrParam(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0, v4}, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->applyVertex(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectAttr:Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;

    .line 164
    .line 165
    const-string v4, "a_uv"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getAttrParam(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0, v4}, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->applyUV(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectAttr:Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->fillRect()V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v3}, Lcom/bilibili/live/streaming/gl/BGLUtil;->unbindTextureSlot(ILcom/bilibili/live/streaming/gl/BGLTexture;)V

    .line 180
    .line 181
    .line 182
    if-eqz p4, :cond_2

    .line 183
    .line 184
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/live/streaming/gl/BGLDrawer$DrawCallback;->postDraw()V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->unuse()V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    if-eqz v11, :cond_3

    .line 191
    .line 192
    const/16 v2, 0xc11

    .line 193
    .line 194
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void

    .line 198
    :goto_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->unuse()V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->unbind()V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :goto_3
    if-eqz v11, :cond_4

    .line 206
    .line 207
    const/16 v2, 0xc11

    .line 208
    .line 209
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 210
    .line 211
    .line 212
    :cond_4
    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLProgram;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mYUVPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLProgram;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mYUVPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mDblTexPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLProgram;->destroy()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mDblTexPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mOESPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLProgram;->destroy()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mOESPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mMp4AlphaPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLProgram;->destroy()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mMp4AlphaPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLProgram;->destroy()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mBeautyPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLProgram;->destroy()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mBeautyPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectAttr:Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->destroy()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectAttr:Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;

    .line 73
    .line 74
    :cond_7
    return-void
.end method

.method public drawBeautyTex(Lcom/bilibili/live/streaming/gl/BGLTexture;Lcom/bilibili/live/streaming/gl/BGLTexture;[F[FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawBeautyTexInternal(Lcom/bilibili/live/streaming/gl/BGLTexture;Lcom/bilibili/live/streaming/gl/BGLTexture;[F[FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawRect(FFFFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLProgram;->use()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mTransStateProvider:Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->getVTrans()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 17
    .line 18
    const-string v2, "u_vtrans"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->applyTo(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectAttr:Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 30
    .line 31
    const-string v2, "a_pos"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getAttrParam(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->applyVertex(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 41
    .line 42
    const-string v1, "solid_color"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mTransStateProvider:Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p5}, Lcom/bilibili/live/streaming/gl/BGLTransState;->translateAlpha(F)F

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-static {v0, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectAttr:Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/bilibili/live/streaming/gl/BGLTriangleFanRect;->drawRect(F)V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    iget-object p2, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mRectPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLProgram;->unuse()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public drawTex(Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTexMix(Lcom/bilibili/live/streaming/gl/BGLTexture;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public drawTexMix(Lcom/bilibili/live/streaming/gl/BGLTexture;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x303

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTexInternal(Lcom/bilibili/live/streaming/gl/BGLProgram;Lcom/bilibili/live/streaming/gl/BGLTexture;FLcom/bilibili/live/streaming/gl/BGLDrawer$DrawCallback;)V

    return-void
.end method

.method public drawTexMix(Lcom/bilibili/live/streaming/gl/BGLTexture;FLcom/bilibili/live/streaming/gl/BGLTexture;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x303

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 4
    new-instance v0, Lcom/bilibili/live/streaming/gl/BGLDrawer$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/bilibili/live/streaming/gl/BGLDrawer$1;-><init>(Lcom/bilibili/live/streaming/gl/BGLDrawer;Lcom/bilibili/live/streaming/gl/BGLTexture;F)V

    iget-object p3, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mDblTexPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 5
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTexInternal(Lcom/bilibili/live/streaming/gl/BGLProgram;Lcom/bilibili/live/streaming/gl/BGLTexture;FLcom/bilibili/live/streaming/gl/BGLDrawer$DrawCallback;)V

    return-void
.end method

.method public drawTexMp4Alpha(Lcom/bilibili/live/streaming/gl/BGLTexture;FFFFFFFF)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/16 v1, 0x303

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 6
    .line 7
    .line 8
    new-instance v11, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;

    .line 9
    .line 10
    move-object v0, v11

    .line 11
    move-object v1, p0

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    move/from16 v5, p5

    .line 17
    .line 18
    move/from16 v6, p6

    .line 19
    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    move/from16 v8, p8

    .line 23
    .line 24
    move/from16 v9, p9

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;-><init>(Lcom/bilibili/live/streaming/gl/BGLDrawer;FFFFFFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v10, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mMp4AlphaPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-direct {p0, v0, p1, v1, v11}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTexInternal(Lcom/bilibili/live/streaming/gl/BGLProgram;Lcom/bilibili/live/streaming/gl/BGLTexture;FLcom/bilibili/live/streaming/gl/BGLDrawer$DrawCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public drawTexOESMix(Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTexOESMix(Lcom/bilibili/live/streaming/gl/BGLTexture;Z)V

    return-void
.end method

.method public drawTexOESMix(Lcom/bilibili/live/streaming/gl/BGLTexture;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x303

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 3
    new-instance v0, Lcom/bilibili/live/streaming/gl/BGLDrawer$2;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/live/streaming/gl/BGLDrawer$2;-><init>(Lcom/bilibili/live/streaming/gl/BGLDrawer;Z)V

    iget-object p2, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mOESPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, p2, p1, v1, v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTexInternal(Lcom/bilibili/live/streaming/gl/BGLProgram;Lcom/bilibili/live/streaming/gl/BGLTexture;FLcom/bilibili/live/streaming/gl/BGLDrawer$DrawCallback;)V

    return-void
.end method

.method public drawYUVTexMix(Lcom/bilibili/live/streaming/gl/BGLTexture;Lcom/bilibili/live/streaming/gl/BGLTexture;Lcom/bilibili/live/streaming/gl/BGLTexture;FII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/live/streaming/gl/BGLDrawer$4;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/live/streaming/gl/BGLDrawer$4;-><init>(Lcom/bilibili/live/streaming/gl/BGLDrawer;Lcom/bilibili/live/streaming/gl/BGLTexture;Lcom/bilibili/live/streaming/gl/BGLTexture;II)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer;->mYUVPrg:Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1, p4, v6}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTexInternal(Lcom/bilibili/live/streaming/gl/BGLProgram;Lcom/bilibili/live/streaming/gl/BGLTexture;FLcom/bilibili/live/streaming/gl/BGLDrawer$DrawCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

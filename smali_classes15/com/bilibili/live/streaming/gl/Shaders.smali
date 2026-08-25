.class public final Lcom/bilibili/live/streaming/gl/Shaders;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/gl/Shaders$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/gl/Shaders;",
        "",
        "()V",
        "Companion",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/live/streaming/gl/Shaders$Companion;

.field public static final alphamp4_frag_shader:Ljava/lang/String; = "#version 300 es\n#extension GL_OES_EGL_image_external_essl3  : require\nprecision mediump float;\nin vec4 v_uv;\nuniform sampler2D u_tex;\nuniform float u_alpha;\nuniform vec2 rgb_xy;\nuniform vec2 rgb_scale;\nuniform vec2 alpha_xy;\nuniform vec2 alpha_scale;\nout vec4 fragColor;\n\nfloat nonlinear_to_linear(float p) {\n    return (1.0 - step(0.04045, p)) * (p / 12.92) + step(0.04045, p) * pow((p + 0.055) / 1.055, 2.4);\n}\n\nfloat linear_to_nonlinear(float p) {\n    return (1.0 - step(0.0031308, p)) * (12.92 * p) + step(0.0031308, p) * ((1.055 * pow(p, 1.0 / 2.4)) - 0.055);\n}\n\nvec4 premultiply_linear_alpha(vec4 p) {\n    vec4 clr = p;\n    float alpha = clr.a;\n    /* nonlinear to linear */\n    clr.r = nonlinear_to_linear(clr.r);\n    clr.g = nonlinear_to_linear(clr.g);\n    clr.b = nonlinear_to_linear(clr.b);\n    /* premultiply alpha */\n    clr = clr * alpha;\n    clr.a = alpha;\n    /* linear to nonlinear */\n    clr.r = linear_to_nonlinear(clr.r);\n    clr.g = linear_to_nonlinear(clr.g);\n    clr.b = linear_to_nonlinear(clr.b);\n    return clr;\n}\n\nvoid main() {\n    vec3 rgb = texture(u_tex, rgb_xy + vec2(rgb_scale.x * v_uv.x, rgb_scale.y * v_uv.y)).rgb;\n    float alpha = texture(u_tex, alpha_xy + vec2(alpha_scale.x * v_uv.x, alpha_scale.y * v_uv.y)).g;\n    fragColor = premultiply_linear_alpha(vec4(rgb, alpha)) * u_alpha;\n}\n"

.field public static final beauty_frag_shader:Ljava/lang/String; = "#version 300 es\nprecision mediump float;\nuniform sampler2D u_tex;\nuniform sampler2D lookup_table;\nin vec4 v_uv;\nuniform float u_alpha;\nuniform vec4 beauty_params;\nuniform vec2 step_offset;\nout vec4 fragColor;\n\nvec4 lookup(vec4 textureColorRgba)\n{\n\tvec3 textureColor = textureColorRgba.rgb;\n\tfloat blueColor = textureColor.b * 63.0;\n\n\tvec2 quad1;\n\tquad1.y = floor(floor(blueColor) / 8.0);\n\tquad1.x = floor(blueColor) - (quad1.y * 8.0);\n\n\tvec2 quad2;\n\tquad2.y = floor(ceil(blueColor) / 8.0);\n\tquad2.x = ceil(blueColor) - (quad2.y * 8.0);\n\n\tvec2 texPos1;\n\ttexPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n\ttexPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n\n\tvec2 texPos2;\n\ttexPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n\ttexPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n\n\tfloat mixratio = blueColor - floor(blueColor);\n\n\tvec4 newColor1 = texture(lookup_table, texPos1);\n\tvec4 newColor2 = texture(lookup_table, texPos2);\n\n\tvec4 newColor = newColor1 * (1.0 - mixratio) + newColor2 * mixratio;\n\n\treturn newColor;\n}\n\nvec3 toYUV(vec3 c)\n{\n\tvec3 yext = vec3(0.3, 0.59, 0.11);\n\tfloat y = dot(c.xyz, yext);\n    float u = 0.5 * (c.z - y) / (1.0 - 0.11);\n    float v = 0.5 * (c.x - y) / (1.0 - 0.3);\n\n\treturn vec3(y, u, v);\n}\n\nvec3 toRGB(vec3 c)\n{\n\tfloat r = clamp(c.x + 2.0 * c.z * (1.0 - 0.3), 0.0, 1.0);\n\tfloat g = clamp(c.x - 2.0 * c.y * (1.0 - 0.11) * 0.11 / 0.59 - 2.0 * c.z * (1.0 - 0.3) * 0.3 / 0.59, 0.0, 1.0);\n\tfloat b = clamp(c.x + 2.0 * c.y * (1.0 - 0.11), 0.0, 1.0);\n\treturn vec3(r, g, b);\n}\n\nfloat isSkin(vec3 cYUV)\n{\n\tfloat lx = ((cYUV.y + 0.0569) * 0.731 - (cYUV.z - 0.1102) * 0.682) * 0.64924;\n\tfloat ly = (cYUV.y + 0.0569) * 0.682 + (cYUV.z - 0.1102) * 0.731;\n\tfloat r = 1.0 - sqrt((lx * lx + ly * ly) * 200.0);\n\treturn clamp(sign(r), 0.0, 1.0);\n}\n\nvec4 processfrag(vec4 cur, vec4 center, vec3 centerYUV, vec2 inputPos, float weight)\n{\n    vec4 inputFrag = texture(u_tex, inputPos);\n    vec3 inpYUV = toYUV(inputFrag.xyz);\n\n    vec4 r =\n\t\tabs(inpYUV.x - centerYUV.x) > beauty_params.y\n\t\t|| abs(inpYUV.y - centerYUV.y) > beauty_params.z\n\t\t|| abs(inpYUV.z - centerYUV.z) > beauty_params.z\n\t\t?\n        cur + center * weight\n\t\t:\n        cur + weight * inputFrag\n\t\t;\n\tr.w = cur.w + isSkin(inpYUV);\n\treturn r;\n}\n\nvec4 addlight(vec4 inp, float inpY)\n{\n\tfloat strong = beauty_params.w * 1.7;\n    return clamp(inp * (1.0 + (-strong*inpY*inpY + strong*inpY)), 0.0, 1.0);\n}\nuniform float strongness;\n\nvec4 fun_gl_frag(vec2 pos)\n{\n    vec4 c = texture(u_tex, pos);\n\tvec3 cYUV = toYUV(c.xyz);\n\n\tfloat cIsSkin = isSkin(cYUV);\n\n\t/* \u78e8\u76ae */\n\tint i;\n\tint j;\n\tfloat totalweight = beauty_params.x;\n\tvec4 r = c * beauty_params.x;\n\tr.w = cIsSkin;\n\n\tfloat cnt = cIsSkin;\n\n\tfor (i = -9; i <= 9; i += 6)\n\t{\n\t\tfor (j = -9; j <= 9; j += 6)\n\t\t{\n\t\t\tvec2 offsetDist = vec2(i, j);\n\t\t\tfloat curweight = (13.416 - distance(vec2(0.0, 0.0), offsetDist));\n\t\t\tcurweight *= curweight;\n\t\t\tr = processfrag(r, c, cYUV, pos + step_offset * offsetDist, curweight);\n\t\t\ttotalweight += curweight;\n\t\t\tcnt += 1.0;\n\t\t}\n\t}\n\n\tvec4 processed = cIsSkin * vec4(r.xyz / totalweight, 1.0) + (1.0 - cIsSkin) * c;\n\tfloat gdiff = clamp(processed.y - c.y, 0.0, 1.0);\n\tprocessed.x = c.x + gdiff * 0.8;\n\tprocessed.z = c.z + gdiff * 0.8;\n\tfloat stronglevel = r.w / cnt;\n\n\t/* \u8c03\u4eae */\n\tprocessed = vec4(toYUV(processed.xyz), 1.0);\n\tprocessed.x = processed.x + beauty_params.w * (-1.0 * pow(processed.x - 0.5, 2.0) + 0.25);\n\tprocessed.x = clamp(processed.x, 0.0, 1.0);\n\n\t/* \u767d\u7699 */\n\tprocessed.y = processed.y * (1.0 - beauty_params.w * 0.4);\n\tprocessed.y = clamp(processed.y, -0.5, 0.5);\n\tprocessed.z = processed.z * (1.0 - beauty_params.w * 0.2);\n\tprocessed.z = clamp(processed.z, -0.5, 0.5);\n\t\n\tprocessed = vec4(toRGB(processed.xyz), 1.0);\n\n\tprocessed = (0.7 + stronglevel * 0.3) * processed + (0.3 - stronglevel * 0.3) * c;\n\n\t/* \u6ee4\u955c */\n    vec4 lookupedColor = lookup(processed.rgba);\n\tlookupedColor.a = c.a;\n    lookupedColor = strongness*lookupedColor+(1.0-strongness)*texture(u_tex, pos);\n\n\treturn lookupedColor;\n}\n\nvoid main() {\n    fragColor = fun_gl_frag(v_uv.xy) * u_alpha;\n}\n"

.field public static final common_frag_shader:Ljava/lang/String; = "#version 300 es\nprecision mediump float;\nin vec4 v_uv;\nuniform sampler2D u_tex;\nuniform float u_alpha;\nout vec4 fragColor;\nvoid main() {\n    fragColor = texture(u_tex, v_uv.xy) * u_alpha;\n}\n"

.field public static final common_vertex_shader:Ljava/lang/String; = "#version 300 es\nin vec4 a_pos;\nin vec4 a_uv;\nuniform mat4 u_vtrans;\nuniform mat4 u_uvtrans;\nout vec4 v_uv;\nvoid main() {   \n   v_uv = a_uv * u_uvtrans;\n   gl_Position = a_pos * u_vtrans;\n}\n"

.field public static final doubletex_frag_shader:Ljava/lang/String; = "#version 300 es\nprecision mediump float;\nin vec4 v_uv;\nuniform sampler2D u_tex;\nuniform sampler2D u_tex2;\nuniform float u_alpha;\nuniform float u_alpha2;\nout vec4 fragColor;\nvoid main() {\n    fragColor = texture(u_tex, v_uv.xy) * u_alpha + texture(u_tex2, v_uv.xy) * u_alpha2;\n}\n"

.field public static final func_premultiply_srgb:Ljava/lang/String; = "\nfloat nonlinear_to_linear(float p) {\n    return (1.0 - step(0.04045, p)) * (p / 12.92) + step(0.04045, p) * pow((p + 0.055) / 1.055, 2.4);\n}\n\nfloat linear_to_nonlinear(float p) {\n    return (1.0 - step(0.0031308, p)) * (12.92 * p) + step(0.0031308, p) * ((1.055 * pow(p, 1.0 / 2.4)) - 0.055);\n}\n\nvec4 premultiply_linear_alpha(vec4 p) {\n    vec4 clr = p;\n    float alpha = clr.a;\n    /* nonlinear to linear */\n    clr.r = nonlinear_to_linear(clr.r);\n    clr.g = nonlinear_to_linear(clr.g);\n    clr.b = nonlinear_to_linear(clr.b);\n    /* premultiply alpha */\n    clr = clr * alpha;\n    clr.a = alpha;\n    /* linear to nonlinear */\n    clr.r = linear_to_nonlinear(clr.r);\n    clr.g = linear_to_nonlinear(clr.g);\n    clr.b = linear_to_nonlinear(clr.b);\n    return clr;\n}\n"

.field public static final oestex_frag_shader:Ljava/lang/String; = "#version 300 es\n#extension GL_OES_EGL_image_external_essl3  : require\nprecision mediump float;\nin vec4 v_uv;\nuniform samplerExternalOES u_tex;\nuniform float u_alpha;\nuniform float u_maxalpha;\nout vec4 fragColor;\n\nfloat nonlinear_to_linear(float p) {\n    return (1.0 - step(0.04045, p)) * (p / 12.92) + step(0.04045, p) * pow((p + 0.055) / 1.055, 2.4);\n}\n\nfloat linear_to_nonlinear(float p) {\n    return (1.0 - step(0.0031308, p)) * (12.92 * p) + step(0.0031308, p) * ((1.055 * pow(p, 1.0 / 2.4)) - 0.055);\n}\n\nvec4 premultiply_linear_alpha(vec4 p) {\n    vec4 clr = p;\n    float alpha = clr.a;\n    /* nonlinear to linear */\n    clr.r = nonlinear_to_linear(clr.r);\n    clr.g = nonlinear_to_linear(clr.g);\n    clr.b = nonlinear_to_linear(clr.b);\n    /* premultiply alpha */\n    clr = clr * alpha;\n    clr.a = alpha;\n    /* linear to nonlinear */\n    clr.r = linear_to_nonlinear(clr.r);\n    clr.g = linear_to_nonlinear(clr.g);\n    clr.b = linear_to_nonlinear(clr.b);\n    return clr;\n}\n\nvoid main() {\n    vec4 clr = texture(u_tex, v_uv.xy);\n    float alpha = max(clr.a, u_maxalpha);\n    fragColor = premultiply_linear_alpha(vec4(clr.rgb, alpha)) * u_alpha;\n}\n"

.field public static final solid_color_frag_shader:Ljava/lang/String; = "#version 300 es\nprecision mediump float;\nuniform vec4 solid_color;\nout vec4 fragColor;\nvoid main() {\n    fragColor = vec4(solid_color.rgb * solid_color.a, solid_color.a);\n}\n"

.field public static final yuv_frag_shader:Ljava/lang/String; = "#version 300 es\nprecision mediump float;\nin vec4 v_uv;\nuniform sampler2D u_tex;\nuniform sampler2D u_texu;\nuniform sampler2D u_texv;\nuniform mat4 u_colormatrix;\nuniform float u_alpha;\nout vec4 fragColor;\nvoid main() {\n    float y = texture(u_tex, v_uv.xy).r;\n    float u = texture(u_texu, v_uv.xy).r;\n    float v = texture(u_texv, v_uv.xy).r;\n    fragColor = clamp(vec4(y, u, v, 1.0) * u_colormatrix, 0.0, 1.0) * u_alpha;\n}\n"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/gl/Shaders$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/gl/Shaders$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/gl/Shaders;->Companion:Lcom/bilibili/live/streaming/gl/Shaders$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

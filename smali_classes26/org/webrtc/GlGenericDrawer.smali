.class Lorg/webrtc/GlGenericDrawer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/GlGenericDrawer$ShaderType;,
        Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final DEFAULT_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final DEFAULT_VERTEX_SHADER_STRING_VER3:Ljava/lang/String; = "#version 300 es\nout vec2 tc;\nin vec4 in_pos;\nin vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final INPUT_TEXTURE_COORDINATE_NAME:Ljava/lang/String; = "in_tc"

.field private static final INPUT_VERTEX_COORDINATE_NAME:Ljava/lang/String; = "in_pos"

.field private static final TEXTURE_MATRIX_NAME:Ljava/lang/String; = "tex_mat"


# instance fields
.field private currentShader:Lorg/webrtc/GlShader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final genericFragmentSource:Ljava/lang/String;

.field private inPosLocation:I

.field private inTcLocation:I

.field private final shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

.field private texMatrixLocation:I

.field private final vertexShader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    iput-object p2, p0, Lorg/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    iput-object p3, p0, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/ext/OpenGLEsVersion;->getEnableOpenGlesVersion3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#version 300 es\nout vec2 tc;\nin vec4 in_pos;\nin vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    goto :goto_0

    :cond_0
    const-string v0, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method static createFragmentShaderString(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderType;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/webrtc/ext/OpenGLEsVersion;->getEnableOpenGlesVersion3()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "#version 300 es\n"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->OES:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lorg/webrtc/ext/OpenGLEsVersion;->getEnableOpenGlesVersion3()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "#extension GL_OES_EGL_image_external_essl3 : require\n"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "#extension GL_OES_EGL_image_external : require\n"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    const-string v2, "precision mediump float;\n"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/webrtc/ext/OpenGLEsVersion;->getEnableOpenGlesVersion3()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string v2, "in vec2 tc;\n"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "out vec4 fragColor;\n"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v2, "varying vec2 tc;\n"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v2, Lorg/webrtc/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 66
    .line 67
    if-ne p1, v2, :cond_5

    .line 68
    .line 69
    const-string p1, "uniform sampler2D y_tex;\n"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "uniform sampler2D u_tex;\n"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "uniform sampler2D v_tex;\n"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lorg/webrtc/ext/OpenGLEsVersion;->getEnableOpenGlesVersion3()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const-string v1, "}\n"

    .line 89
    .line 90
    const-string v2, "    y + 2.01723 * u - 1.08563, 1);\n"

    .line 91
    .line 92
    const-string v3, "    y - 0.391762 * u - 0.812968 * v + 0.531668,\n"

    .line 93
    .line 94
    const-string v4, "  return vec4(y + 1.59603 * v - 0.874202,\n"

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-string p1, "vec4 vec4Sample(vec2 p) {\n"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "  float y = texture(y_tex, p).r * 1.16438;\n"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "  float u = texture(u_tex, p).r;\n"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "  float v = texture(v_tex, p).r;\n"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-string p1, "vec4 sample(vec2 p) {\n"

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, "  float y = texture2D(y_tex, p).r * 1.16438;\n"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, "  float u = texture2D(u_tex, p).r;\n"

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "  float v = texture2D(v_tex, p).r;\n"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    if-ne p1, v1, :cond_6

    .line 168
    .line 169
    const-string p1, "samplerExternalOES"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const-string p1, "sampler2D"

    .line 173
    .line 174
    :goto_3
    const-string v1, "uniform "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, " tex;\n"

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lorg/webrtc/ext/OpenGLEsVersion;->getEnableOpenGlesVersion3()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    const-string p1, "vec4Sample("

    .line 194
    .line 195
    const-string v1, "texture(tex, "

    .line 196
    .line 197
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const-string p1, "sample("

    .line 206
    .line 207
    const-string v1, "texture2D(tex, "

    .line 208
    .line 209
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method

.method private prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/webrtc/GlShader;->isProgram()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, Lorg/webrtc/GlGenericDrawer;->currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 30
    .line 31
    iget-object v5, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, Lorg/webrtc/GlShader;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lorg/webrtc/GlGenericDrawer;->createShader(Lorg/webrtc/GlGenericDrawer$ShaderType;)Lorg/webrtc/GlShader;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v1, v0, Lorg/webrtc/GlGenericDrawer;->currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 45
    .line 46
    iput-object v2, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/webrtc/GlShader;->useProgram()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lorg/webrtc/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 52
    .line 53
    if-ne v1, v5, :cond_3

    .line 54
    .line 55
    const-string v1, "y_tex"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 62
    .line 63
    .line 64
    const-string v1, "u_tex"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 71
    .line 72
    .line 73
    const-string v1, "v_tex"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v1, "tex"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const-string v1, "Create shader"

    .line 94
    .line 95
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lorg/webrtc/GlShader;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "tex_mat"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:I

    .line 110
    .line 111
    const-string v1, "in_pos"

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:I

    .line 118
    .line 119
    const-string v1, "in_tc"

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:I

    .line 126
    .line 127
    move-object v6, v2

    .line 128
    :goto_2
    invoke-virtual {v6}, Lorg/webrtc/GlShader;->useProgram()V

    .line 129
    .line 130
    .line 131
    iget v1, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:I

    .line 132
    .line 133
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "GLES20.glEnableVertexAttribArray"

    .line 137
    .line 138
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v7, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:I

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    const/16 v9, 0x1406

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    sget-object v12, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 149
    .line 150
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "GLES20.glVertexAttribPointer"

    .line 154
    .line 155
    invoke-static {v2}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v5, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:I

    .line 159
    .line 160
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v7, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:I

    .line 167
    .line 168
    sget-object v12, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 169
    .line 170
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v1, v0, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:I

    .line 177
    .line 178
    move-object v2, p2

    .line 179
    invoke-static {v1, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 180
    .line 181
    .line 182
    const-string v1, "GLES20.glUniformMatrix4fv"

    .line 183
    .line 184
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    .line 188
    .line 189
    move-object v7, p2

    .line 190
    move/from16 v8, p3

    .line 191
    .line 192
    move/from16 v9, p4

    .line 193
    .line 194
    move/from16 v10, p5

    .line 195
    .line 196
    move/from16 v11, p6

    .line 197
    .line 198
    invoke-interface/range {v5 .. v11}, Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lorg/webrtc/GlShader;[FIIII)V

    .line 199
    .line 200
    .line 201
    const-string v1, "Prepare shader"

    .line 202
    .line 203
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method createShader(Lorg/webrtc/GlGenericDrawer$ShaderType;)Lorg/webrtc/GlShader;
    .locals 3

    .line 1
    new-instance v0, Lorg/webrtc/GlShader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lorg/webrtc/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public drawOes(I[FIIIIII)V
    .locals 7

    .line 1
    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->OES:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/GlGenericDrawer;->prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const p2, 0x84c0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    .line 17
    .line 18
    const p2, 0x8d65

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    const/4 p3, 0x5

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 7

    .line 1
    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->RGB:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/GlGenericDrawer;->prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const p2, 0x84c0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0xde1

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    const/4 p3, 0x5

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public drawYuv([I[FIIIIII)V
    .locals 7

    .line 1
    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/GlGenericDrawer;->prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    const/16 p4, 0xde1

    .line 15
    .line 16
    const v0, 0x84c0

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ge p3, v1, :cond_0

    .line 21
    .line 22
    add-int/2addr v0, p3

    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 24
    .line 25
    .line 26
    aget v0, p1, p3

    .line 27
    .line 28
    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-ge p1, v1, :cond_1

    .line 44
    .line 45
    add-int p3, p1, v0

    .line 46
    .line 47
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/webrtc/GlGenericDrawer;->currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.class public Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;
.super Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;
.source "BL"


# static fields
.field private static final BILI_FRAGMENT_GAU_SHADER:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D inputImageTexture;\nvarying vec2 textureCoordinate;\nuniform vec2 uTexelOffset;\nuniform vec2 uTexelSize;\nuniform vec4 displayRect;\n\nfloat normpdf(in float x, in float sigma){\nreturn 0.39894*exp(-0.5*x*x/(sigma*sigma))/sigma;\n}\n\nbool inReact(vec2 uv, vec4 rect) {\n    return uv.x >= rect.x && uv.x <= rect.z && uv.y >= rect.y && uv.y <= rect.w;\n}\n\n\n#define KERNEL_SIZE 15\n#define SIGMA 7.0\nvoid main() {\nvec3 c = texture2D(inputImageTexture, textureCoordinate.xy).rgb;\nif (!inReact(textureCoordinate,displayRect))\n{\ngl_FragColor = vec4(c,1.0);\n} else {\n\n//declare stuff\nconst int kSize = (KERNEL_SIZE-1)/2;\nfloat kernel[KERNEL_SIZE];\nvec3 final_colour = vec3(0.0);\n\n//create the 1-D kernel\nfloat Z = 0.0;\nfor (int j = 0; j <= kSize; ++j)\n{\nkernel[kSize+j] = kernel[kSize-j] = normpdf(float(j), SIGMA);\n}\n\n//get the normalization factor (as the gaussian has been clamped)\nfor (int j = 0; j < KERNEL_SIZE; ++j)\n{\nZ += kernel[j];\n}\n\n//read out the texels\nfor (int i=-kSize; i <= kSize; ++i)\n{\nfor (int j=-kSize; j <= kSize; ++j)\n{\nfinal_colour += kernel[kSize+j]*kernel[kSize+i]*texture2D(inputImageTexture, (textureCoordinate.xy+uTexelOffset *(vec2(float(i),float(j))/ uTexelSize.xy))).rgb;\n\n}\n}\n\n\ngl_FragColor = vec4(final_colour/(Z*Z), 1.0);\n}\n}"

.field public static final BILI_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;void main(){    gl_Position = position;    textureCoordinate = inputTextureCoordinate.xy;}"


# instance fields
.field private blurRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private mTexelHeightOffset:F

.field private mTexelWidthOffset:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute vec4 position;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;void main(){    gl_Position = position;    textureCoordinate = inputTextureCoordinate.xy;}"

    .line 2
    .line 3
    const-string v1, "precision mediump float;\nuniform sampler2D inputImageTexture;\nvarying vec2 textureCoordinate;\nuniform vec2 uTexelOffset;\nuniform vec2 uTexelSize;\nuniform vec4 displayRect;\n\nfloat normpdf(in float x, in float sigma){\nreturn 0.39894*exp(-0.5*x*x/(sigma*sigma))/sigma;\n}\n\nbool inReact(vec2 uv, vec4 rect) {\n    return uv.x >= rect.x && uv.x <= rect.z && uv.y >= rect.y && uv.y <= rect.w;\n}\n\n\n#define KERNEL_SIZE 15\n#define SIGMA 7.0\nvoid main() {\nvec3 c = texture2D(inputImageTexture, textureCoordinate.xy).rgb;\nif (!inReact(textureCoordinate,displayRect))\n{\ngl_FragColor = vec4(c,1.0);\n} else {\n\n//declare stuff\nconst int kSize = (KERNEL_SIZE-1)/2;\nfloat kernel[KERNEL_SIZE];\nvec3 final_colour = vec3(0.0);\n\n//create the 1-D kernel\nfloat Z = 0.0;\nfor (int j = 0; j <= kSize; ++j)\n{\nkernel[kSize+j] = kernel[kSize-j] = normpdf(float(j), SIGMA);\n}\n\n//get the normalization factor (as the gaussian has been clamped)\nfor (int j = 0; j < KERNEL_SIZE; ++j)\n{\nZ += kernel[j];\n}\n\n//read out the texels\nfor (int i=-kSize; i <= kSize; ++i)\n{\nfor (int j=-kSize; j <= kSize; ++j)\n{\nfinal_colour += kernel[kSize+j]*kernel[kSize+i]*texture2D(inputImageTexture, (textureCoordinate.xy+uTexelOffset *(vec2(float(i),float(j))/ uTexelSize.xy))).rgb;\n\n}\n}\n\n\ngl_FragColor = vec4(final_colour/(Z*Z), 1.0);\n}\n}"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    .line 10
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;->mTexelWidthOffset:F

    .line 11
    .line 12
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;->mTexelHeightOffset:F

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;->blurRectList:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addBlurRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;->blurRectList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearBlurRect()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;->blurRectList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onInitOnGLThread()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->onInitOnGLThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected renderToTexture(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->runPendingOnDrawTasks()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->sizeOfFBO()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->sharedFramebufferCache()Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFirstInputFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 18
    .line 19
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;->blurRectList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v6, "displayRect"

    .line 26
    .line 27
    const-string v7, "uTexelOffset"

    .line 28
    .line 29
    const-string v8, "uTexelSize"

    .line 30
    .line 31
    const/16 v11, 0x4000

    .line 32
    .line 33
    const-string v12, "glBindFramebuffer"

    .line 34
    .line 35
    const-string v14, "glUniform1fv"

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;->blurRectList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    if-eqz v16, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move-object/from16 v5, v16

    .line 57
    .line 58
    check-cast v5, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->getOutputTextureOptions()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v2, v15, v9, v10}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->fetchFramebuffer(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->use()V

    .line 77
    .line 78
    .line 79
    invoke-static {v12}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 83
    .line 84
    invoke-static {v10}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->setActiveShaderProgram(Ltv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v13}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setUniformsForProgramAtIndex(I)V

    .line 88
    .line 89
    .line 90
    iget v10, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorRed:F

    .line 91
    .line 92
    iget v15, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorGreen:F

    .line 93
    .line 94
    iget v13, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorBlue:F

    .line 95
    .line 96
    move-object/from16 v17, v4

    .line 97
    .line 98
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorAlpha:F

    .line 99
    .line 100
    invoke-static {v10, v15, v13, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    .line 104
    .line 105
    .line 106
    const v4, 0x84c2

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getTexture()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/16 v10, 0xde1

    .line 117
    .line 118
    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 119
    .line 120
    .line 121
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterInputTextureUniform:I

    .line 122
    .line 123
    const/4 v10, 0x2

    .line 124
    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    new-array v13, v10, [F

    .line 134
    .line 135
    iget-object v10, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mInputTextureSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 136
    .line 137
    invoke-virtual {v10}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    int-to-float v10, v10

    .line 142
    const/4 v15, 0x0

    .line 143
    aput v10, v13, v15

    .line 144
    .line 145
    iget-object v10, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mInputTextureSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 146
    .line 147
    invoke-virtual {v10}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    int-to-float v10, v10

    .line 152
    const/4 v11, 0x1

    .line 153
    aput v10, v13, v11

    .line 154
    .line 155
    invoke-static {v4, v11, v13, v15}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v10, 0x2

    .line 168
    new-array v13, v10, [F

    .line 169
    .line 170
    iget v10, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;->mTexelWidthOffset:F

    .line 171
    .line 172
    aput v10, v13, v15

    .line 173
    .line 174
    iget v10, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;->mTexelHeightOffset:F

    .line 175
    .line 176
    aput v10, v13, v11

    .line 177
    .line 178
    invoke-static {v4, v11, v13, v15}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v10, 0x4

    .line 191
    new-array v13, v10, [F

    .line 192
    .line 193
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    aput v10, v13, v15

    .line 196
    .line 197
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    aput v10, v13, v11

    .line 200
    .line 201
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 202
    .line 203
    const/16 v16, 0x2

    .line 204
    .line 205
    aput v10, v13, v16

    .line 206
    .line 207
    const/4 v10, 0x3

    .line 208
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 209
    .line 210
    aput v5, v13, v10

    .line 211
    .line 212
    invoke-static {v4, v11, v13, v15}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 213
    .line 214
    .line 215
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterPositionAttribute:I

    .line 219
    .line 220
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 221
    .line 222
    .line 223
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterTextureCoordinateAttribute:I

    .line 224
    .line 225
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 226
    .line 227
    .line 228
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterPositionAttribute:I

    .line 229
    .line 230
    const/16 v20, 0x2

    .line 231
    .line 232
    const/16 v21, 0x1406

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    move/from16 v19, v4

    .line 239
    .line 240
    move-object/from16 v24, p1

    .line 241
    .line 242
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 243
    .line 244
    .line 245
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterTextureCoordinateAttribute:I

    .line 246
    .line 247
    const/16 v25, 0x2

    .line 248
    .line 249
    const/16 v26, 0x1406

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    move/from16 v24, v4

    .line 256
    .line 257
    move-object/from16 v29, p2

    .line 258
    .line 259
    invoke-static/range {v24 .. v29}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x5

    .line 263
    const/4 v5, 0x4

    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-static {v4, v10, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFirstInputFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 272
    .line 273
    if-eq v3, v4, :cond_1

    .line 274
    .line 275
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->unlock()V

    .line 276
    .line 277
    .line 278
    :cond_1
    const v3, 0x8d40

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 282
    .line 283
    .line 284
    move-object v3, v9

    .line 285
    move-object/from16 v4, v17

    .line 286
    .line 287
    const/16 v11, 0x4000

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_2
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->getOutputTextureOptions()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v2, v4, v1, v5}, Ltv/danmaku/ijk/media/player/render/cache/BiliFrameBufferCache;->fetchFramebuffer(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 309
    .line 310
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->use()V

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v1, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mUsingNextFrameForImageCapture:Z

    .line 317
    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/core/BiliRenderOutput;->mOutputFrameBuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 321
    .line 322
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->lock()V

    .line 323
    .line 324
    .line 325
    :cond_3
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 326
    .line 327
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->setActiveShaderProgram(Ltv/danmaku/ijk/media/player/render/core/BiliProgram;)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->setUniformsForProgramAtIndex(I)V

    .line 332
    .line 333
    .line 334
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorRed:F

    .line 335
    .line 336
    iget v2, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorGreen:F

    .line 337
    .line 338
    iget v4, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorBlue:F

    .line 339
    .line 340
    iget v5, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mBackgroundColorAlpha:F

    .line 341
    .line 342
    invoke-static {v1, v2, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x4000

    .line 346
    .line 347
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->inputFramebufferBindTexture()V

    .line 351
    .line 352
    .line 353
    const-string v1, "inputFramebufferBindTexture"

    .line 354
    .line 355
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 359
    .line 360
    invoke-virtual {v1, v8}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v2, 0x2

    .line 365
    new-array v4, v2, [F

    .line 366
    .line 367
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    int-to-float v5, v5

    .line 372
    const/4 v8, 0x0

    .line 373
    aput v5, v4, v8

    .line 374
    .line 375
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    int-to-float v5, v5

    .line 380
    const/4 v9, 0x1

    .line 381
    aput v5, v4, v9

    .line 382
    .line 383
    invoke-static {v1, v9, v4, v8}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 384
    .line 385
    .line 386
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 390
    .line 391
    invoke-virtual {v1, v7}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    new-array v4, v2, [F

    .line 396
    .line 397
    iget v2, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;->mTexelWidthOffset:F

    .line 398
    .line 399
    aput v2, v4, v8

    .line 400
    .line 401
    iget v2, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;->mTexelHeightOffset:F

    .line 402
    .line 403
    aput v2, v4, v9

    .line 404
    .line 405
    invoke-static {v1, v9, v4, v8}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 406
    .line 407
    .line 408
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterPositionAttribute:I

    .line 409
    .line 410
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 411
    .line 412
    .line 413
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterTextureCoordinateAttribute:I

    .line 414
    .line 415
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 416
    .line 417
    .line 418
    iget v7, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterPositionAttribute:I

    .line 419
    .line 420
    const/4 v8, 0x2

    .line 421
    const/16 v9, 0x1406

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    move-object/from16 v12, p1

    .line 426
    .line 427
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 428
    .line 429
    .line 430
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterTextureCoordinateAttribute:I

    .line 431
    .line 432
    const/16 v18, 0x2

    .line 433
    .line 434
    const/16 v19, 0x1406

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    move/from16 v17, v1

    .line 441
    .line 442
    move-object/from16 v22, p2

    .line 443
    .line 444
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 445
    .line 446
    .line 447
    const v1, 0x84c2

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->getTexture()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/16 v2, 0xde1

    .line 458
    .line 459
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 460
    .line 461
    .line 462
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterInputTextureUniform:I

    .line 463
    .line 464
    const/4 v2, 0x2

    .line 465
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFilterProgram:Ltv/danmaku/ijk/media/player/render/core/BiliProgram;

    .line 469
    .line 470
    invoke-virtual {v1, v6}, Ltv/danmaku/ijk/media/player/render/core/BiliProgram;->uniformIndex(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v2, 0x4

    .line 475
    new-array v4, v2, [F

    .line 476
    .line 477
    fill-array-data v4, :array_0

    .line 478
    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-static {v1, v5, v4, v6}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 483
    .line 484
    .line 485
    invoke-static {v14}, Ltv/danmaku/ijk/media/player/render/core/IjkGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x5

    .line 489
    invoke-static {v1, v6, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->mFirstInputFramebuffer:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 496
    .line 497
    if-eq v3, v1, :cond_4

    .line 498
    .line 499
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->unlock()V

    .line 500
    .line 501
    .line 502
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->inputFramebufferUnlock()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public setBlurRectList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;->blurRectList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliGaussianFilter;->blurRectList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

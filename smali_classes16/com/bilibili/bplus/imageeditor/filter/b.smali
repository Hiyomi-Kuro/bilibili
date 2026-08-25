.class public final Lcom/bilibili/bplus/imageeditor/filter/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002J(\u0010\u0012\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/b;",
        "",
        "",
        "texture",
        "width",
        "height",
        "Landroid/graphics/Bitmap;",
        "c",
        "",
        "textureId",
        "type",
        "Lgf3/s;",
        "a",
        "bitmap",
        "",
        "filter",
        "",
        "strength",
        "b",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;FLkotlin/coroutines/c;)Ljava/lang/Object;",
        "I",
        "bitmapTexture",
        "Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;",
        "Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;",
        "mobileEffectNative",
        "random",
        "<init>",
        "(ILcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;I)V",
        "imageEditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/filter/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/b;->b:Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bplus/imageeditor/filter/b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final a(II[II)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v10, p4

    .line 4
    .line 5
    array-length v11, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v11, :cond_0

    .line 8
    .line 9
    invoke-static {v11, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v12, 0x0

    .line 13
    :goto_0
    if-ge v12, v11, :cond_1

    .line 14
    .line 15
    mul-int v1, p1, p2

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    aget v1, v0, v12

    .line 24
    .line 25
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2800

    .line 29
    .line 30
    const v2, 0x46180400    # 9729.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v10, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2801

    .line 37
    .line 38
    invoke-static {v10, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2802

    .line 42
    .line 43
    const v2, 0x47012f00    # 33071.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2803

    .line 50
    .line 51
    invoke-static {v10, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 52
    .line 53
    .line 54
    const v1, 0x813d

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v10, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x1908

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x1908

    .line 66
    .line 67
    const/16 v8, 0x1401

    .line 68
    .line 69
    move/from16 v1, p4

    .line 70
    .line 71
    move v4, p1

    .line 72
    move v5, p2

    .line 73
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method private final c(III)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    mul-int v1, v7, v8

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v10, 0x1

    .line 16
    new-array v11, v10, [I

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-static {v10, v11, v12}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 20
    .line 21
    .line 22
    const/16 v13, 0xde1

    .line 23
    .line 24
    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    .line 26
    .line 27
    aget v1, v11, v12

    .line 28
    .line 29
    const v14, 0x8d40

    .line 30
    .line 31
    .line 32
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 33
    .line 34
    .line 35
    const v15, 0x8ce0

    .line 36
    .line 37
    .line 38
    invoke-static {v14, v15, v13, v0, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v4, 0x1908

    .line 44
    .line 45
    const/16 v5, 0x1401

    .line 46
    .line 47
    move/from16 v2, p2

    .line 48
    .line 49
    move/from16 v3, p3

    .line 50
    .line 51
    move-object v6, v9

    .line 52
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v9, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v14, v15, v13, v12, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 68
    .line 69
    .line 70
    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v11, v12}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [I

    .line 13
    .line 14
    const/16 v4, 0xde1

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/imageeditor/filter/b;->a(II[II)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p4 .. p4}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v4, v0, Lcom/bilibili/bplus/imageeditor/filter/b;->b:Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;

    .line 30
    .line 31
    const v5, 0x186de

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;->setBeauty(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, v0, Lcom/bilibili/bplus/imageeditor/filter/b;->b:Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;

    .line 41
    .line 42
    const v6, 0x186dd

    .line 43
    .line 44
    .line 45
    move/from16 v7, p3

    .line 46
    .line 47
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;->setBeautyStrength(IF)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "render["

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v8, v0, Lcom/bilibili/bplus/imageeditor/filter/b;->c:I

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v8, "] setup ok: br="

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " sr="

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "BeautyRender"

    .line 87
    .line 88
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p4 .. p4}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    new-instance v4, Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;

    .line 102
    .line 103
    iget v6, v0, Lcom/bilibili/bplus/imageeditor/filter/b;->a:I

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    invoke-direct {v4, v6, v1, v2, v8}, Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    aget v9, v3, v15

    .line 113
    .line 114
    invoke-direct {v6, v9, v1, v2, v8}, Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;

    .line 118
    .line 119
    new-instance v8, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;

    .line 120
    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-direct {v8, v10, v10, v10, v9}, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v14, v8, v15, v15}, Lcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;-><init>(Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;ZI)V

    .line 128
    .line 129
    .line 130
    new-instance v13, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    move-object v8, v13

    .line 143
    move-object/from16 v19, v13

    .line 144
    .line 145
    move/from16 v13, v16

    .line 146
    .line 147
    move-object/from16 v16, v14

    .line 148
    .line 149
    move/from16 v14, v17

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    move-object/from16 v15, v16

    .line 154
    .line 155
    move-object/from16 v16, v4

    .line 156
    .line 157
    move-object/from16 v17, v18

    .line 158
    .line 159
    invoke-direct/range {v8 .. v17}, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;-><init>(Lcom/bilibili/mobile/model/BLHumanAction;Lcom/bilibili/mobile/model/BLAnimalFace;[FIIZLcom/bilibili/bmmeffectandroid/model/BMMEffectCustomParam;Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;Lcom/bilibili/bmmeffectandroid/model/BMMEffectInImage;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderOutParam;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-direct {v4, v6, v8, v8}, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderOutParam;-><init>(Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;Lcom/bilibili/bmmeffectandroid/model/BMMImage;Lcom/bilibili/mobile/model/BLHumanAction;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v8, v0, Lcom/bilibili/bplus/imageeditor/filter/b;->c:I

    .line 177
    .line 178
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v8, "] texture ok"

    .line 182
    .line 183
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v0, Lcom/bilibili/bplus/imageeditor/filter/b;->b:Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;

    .line 194
    .line 195
    move-object/from16 v8, v19

    .line 196
    .line 197
    invoke-virtual {v6, v8, v4}, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;->render(Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderInParam;Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderOutParam;)I

    .line 198
    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v6, v0, Lcom/bilibili/bplus/imageeditor/filter/b;->c:I

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v6, "] texture-render ok"

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface/range {p4 .. p4}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_0

    .line 234
    .line 235
    aget v3, v3, v20

    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/imageeditor/filter/b;->c(III)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :cond_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_2
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v1
.end method

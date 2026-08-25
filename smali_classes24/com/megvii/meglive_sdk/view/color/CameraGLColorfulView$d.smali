.class final Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

.field private volatile d:Z

.field e:Landroid/hardware/Camera;

.field private f:Z

.field volatile g:Z

.field private h:Z

.field final synthetic i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 2
    .line 3
    const-string p1, "Camera thread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->h:Z

    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(DDD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    div-double/2addr p0, p2

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    div-double/2addr p0, p2

    .line 17
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    div-double/2addr p4, p2

    .line 20
    invoke-static {p4, p5}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p4

    .line 28
    div-double/2addr p2, p4

    .line 29
    sub-double/2addr p0, p2

    .line 30
    return-wide p0
.end method

.method private b(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$c;-><init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 11
    .line 12
    return-object p1
.end method

.method static synthetic d(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;II)V
    .locals 6

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    const-string v1, "continuous-video"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 12
    .line 13
    if-eqz v2, :cond_d

    .line 14
    .line 15
    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 16
    .line 17
    if-nez v3, :cond_d

    .line 18
    .line 19
    :try_start_0
    sget v3, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->a:I

    .line 20
    .line 21
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x1

    .line 66
    sub-int/2addr v1, v4

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0, p1, p2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->b(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 79
    .line 80
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0, p1, p2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->b(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 94
    .line 95
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 96
    .line 97
    invoke-virtual {v3, p2, p1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->b:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "window"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/view/WindowManager;

    .line 124
    .line 125
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    if-eq p1, v4, :cond_6

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq p1, v0, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq p1, v0, :cond_4

    .line 142
    .line 143
    :cond_3
    const/4 p1, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/16 p1, 0x10e

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/16 p1, 0xb4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/16 p1, 0x5a

    .line 152
    .line 153
    :goto_1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 156
    .line 157
    .line 158
    sget v1, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->a:I

    .line 159
    .line 160
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 164
    .line 165
    if-ne v1, v4, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const/4 v4, 0x0

    .line 169
    :goto_2
    iput-boolean v4, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->f:Z

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 174
    .line 175
    add-int/2addr v0, p1

    .line 176
    rem-int/lit16 v0, v0, 0x168

    .line 177
    .line 178
    rsub-int p1, v0, 0x168

    .line 179
    .line 180
    rem-int/lit16 p1, p1, 0x168

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 184
    .line 185
    sub-int/2addr v0, p1

    .line 186
    add-int/lit16 v0, v0, 0x168

    .line 187
    .line 188
    rem-int/lit16 p1, v0, 0x168

    .line 189
    .line 190
    :goto_3
    iput p1, v2, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-virtual {v3, p2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    :goto_4
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v3, p2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$a;

    .line 233
    .line 234
    invoke-direct {p2, p0, v2, p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$a;-><init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;Landroid/hardware/Camera$Size;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :goto_7
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 259
    .line 260
    :cond_b
    :goto_8
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    invoke-static {v2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->b(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Landroid/hardware/Camera$PreviewCallback;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 271
    .line 272
    invoke-static {v2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->b(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Landroid/hardware/Camera$PreviewCallback;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    iget-object p0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V

    .line 282
    .line 283
    .line 284
    :cond_d
    return-void
.end method

.method static synthetic f(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->d(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->g:Z

    .line 3
    .line 4
    return v0
.end method

.method static synthetic n(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    .line 14
    .line 15
    return-object v0

    .line 16
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v1
.end method

.method final e(ZD)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 2
    .line 3
    iget v0, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->m:F

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    cmpg-double v2, p2, v0

    .line 7
    .line 8
    if-gez v2, :cond_3

    .line 9
    .line 10
    iget-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "CameraGLColorfulView"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "**** LOCKING CAMERA ****"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "**** UNLOCKING CAMERA ****"

    .line 28
    .line 29
    :goto_0
    invoke-static {p3, v0}, Lcom/megvii/meglive_sdk/i/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->h:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->b(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Landroid/hardware/Camera$PreviewCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->b(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Landroid/hardware/Camera$PreviewCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;-><init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_1
    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->c:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->d:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v1
.end method

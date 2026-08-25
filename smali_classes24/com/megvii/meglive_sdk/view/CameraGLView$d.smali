.class final Lcom/megvii/meglive_sdk/view/CameraGLView$d;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/view/CameraGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/megvii/meglive_sdk/view/CameraGLView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/megvii/meglive_sdk/view/CameraGLView$b;

.field private volatile d:Z

.field private e:Landroid/hardware/Camera;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/view/CameraGLView;)V
    .locals 1

    .line 1
    const-string v0, "Camera thread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->d:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
.end method

.method private static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
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
    new-instance v0, Lcom/megvii/meglive_sdk/view/CameraGLView$d$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/megvii/meglive_sdk/view/CameraGLView$d$b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/hardware/Camera$Size;

    .line 11
    .line 12
    return-object p0
.end method

.method static synthetic c(Lcom/megvii/meglive_sdk/view/CameraGLView$d;II)V
    .locals 6

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    const-string v1, "continuous-video"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/megvii/meglive_sdk/view/CameraGLView;

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->e:Landroid/hardware/Camera;

    .line 16
    .line 17
    if-nez v3, :cond_b

    .line 18
    .line 19
    :try_start_0
    sget v3, Lcom/megvii/meglive_sdk/view/CameraGLView;->a:I

    .line 20
    .line 21
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->e:Landroid/hardware/Camera;

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
    goto/16 :goto_4

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
    invoke-static {v0, p1, p2}, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

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
    invoke-static {v0, p1, p2}, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

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
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->b:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/megvii/meglive_sdk/view/CameraGLView;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "window"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/WindowManager;

    .line 123
    .line 124
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    if-eq p1, v4, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq p1, v0, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq p1, v0, :cond_4

    .line 141
    .line 142
    :cond_3
    const/4 p1, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/16 p1, 0x10e

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/16 p1, 0xb4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/16 p1, 0x5a

    .line 151
    .line 152
    :goto_1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 155
    .line 156
    .line 157
    sget v1, Lcom/megvii/meglive_sdk/view/CameraGLView;->a:I

    .line 158
    .line 159
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 160
    .line 161
    .line 162
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 163
    .line 164
    if-ne v1, v4, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const/4 v4, 0x0

    .line 168
    :goto_2
    iput-boolean v4, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->f:Z

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    iget p2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 173
    .line 174
    add-int/2addr p2, p1

    .line 175
    rem-int/lit16 p2, p2, 0x168

    .line 176
    .line 177
    rsub-int p1, p2, 0x168

    .line 178
    .line 179
    rem-int/lit16 p1, p1, 0x168

    .line 180
    .line 181
    move p2, p1

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget p2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 184
    .line 185
    sub-int/2addr p2, p1

    .line 186
    add-int/lit16 p2, p2, 0x168

    .line 187
    .line 188
    rem-int/lit16 p2, p2, 0x168

    .line 189
    .line 190
    :goto_3
    iput p2, v2, Lcom/megvii/meglive_sdk/view/CameraGLView;->e:I

    .line 191
    .line 192
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->e:Landroid/hardware/Camera;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->e:Landroid/hardware/Camera;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Lcom/megvii/meglive_sdk/view/CameraGLView$d$a;

    .line 208
    .line 209
    invoke-direct {p2, p0, v2, p1}, Lcom/megvii/meglive_sdk/view/CameraGLView$d$a;-><init>(Lcom/megvii/meglive_sdk/view/CameraGLView$d;Lcom/megvii/meglive_sdk/view/CameraGLView;Landroid/hardware/Camera$Size;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/megvii/meglive_sdk/view/CameraGLView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p2, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->e:Landroid/hardware/Camera;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->e:Landroid/hardware/Camera;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    invoke-static {v2}, Lcom/megvii/meglive_sdk/view/CameraGLView;->b(Lcom/megvii/meglive_sdk/view/CameraGLView;)Landroid/hardware/Camera$PreviewCallback;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->e:Landroid/hardware/Camera;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/megvii/meglive_sdk/view/CameraGLView;->b(Lcom/megvii/meglive_sdk/view/CameraGLView;)Landroid/hardware/Camera$PreviewCallback;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->e:Landroid/hardware/Camera;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    :cond_a
    return-void

    .line 249
    :goto_4
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->e:Landroid/hardware/Camera;

    .line 250
    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 254
    .line 255
    .line 256
    const/4 p1, 0x0

    .line 257
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->e:Landroid/hardware/Camera;

    .line 258
    .line 259
    :cond_b
    return-void
.end method

.method static synthetic d(Lcom/megvii/meglive_sdk/view/CameraGLView$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/megvii/meglive_sdk/view/CameraGLView$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->e:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->e:Landroid/hardware/Camera;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->e:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->e:Landroid/hardware/Camera;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/megvii/meglive_sdk/view/CameraGLView;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/megvii/meglive_sdk/view/CameraGLView;->c(Lcom/megvii/meglive_sdk/view/CameraGLView;)Lcom/megvii/meglive_sdk/view/CameraGLView$b;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lcom/megvii/meglive_sdk/view/CameraGLView$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->c:Lcom/megvii/meglive_sdk/view/CameraGLView$b;

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

.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/megvii/meglive_sdk/view/CameraGLView$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/view/CameraGLView$b;-><init>(Lcom/megvii/meglive_sdk/view/CameraGLView$d;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->c:Lcom/megvii/meglive_sdk/view/CameraGLView$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->d:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1
    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->c:Lcom/megvii/meglive_sdk/view/CameraGLView$b;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->d:Z

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v1
.end method

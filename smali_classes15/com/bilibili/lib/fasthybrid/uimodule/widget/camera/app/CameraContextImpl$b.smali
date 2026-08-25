.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->startRecord(DZLqe1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/otaliastudios/cameraview/c;",
        "result",
        "Lgf3/s;",
        "c",
        "(Lcom/otaliastudios/cameraview/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

.field final synthetic c:Lqe1/d;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;Lqe1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$b;->a:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$b;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$b;->c:Lqe1/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lqe1/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$b;->e(Lqe1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqe1/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$b;->d(Lqe1/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lqe1/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lqe1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lqe1/d;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, v0, v0}, Lqe1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/otaliastudios/cameraview/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$b;->c(Lcom/otaliastudios/cameraview/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/otaliastudios/cameraview/c;)V
    .locals 9

    .line 1
    const-string v0, "blfile"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CameraView==>onVideoTaken==> "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/c;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1d

    .line 31
    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/c;->a()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/c;->b()Lo93/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lo93/b;->h()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/c;->b()Lo93/b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lo93/b;->g()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/q;->a(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/c;->a()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {v2, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$b;->a:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/io/File;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$b;->a:Ljava/io/File;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->m()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v7, ".jpg"

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 126
    .line 127
    new-instance v5, Ljava/io/FileOutputStream;

    .line 128
    .line 129
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 138
    .line 139
    const/16 v7, 0x64

    .line 140
    .line 141
    invoke-virtual {v2, v5, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->l()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/c;->a()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->l()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v3, "CameraView==>onVideoTaken==> bl ==> "

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, "; "

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$b;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->getV8Engine()Lcom/bilibili/lib/v8/V8Engine;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$b;->c:Lqe1/d;

    .line 250
    .line 251
    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/r;

    .line 252
    .line 253
    invoke-direct {v4, v3, v2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/r;-><init>(Lqe1/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$b;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->getV8Engine()Lcom/bilibili/lib/v8/V8Engine;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$b;->c:Lqe1/d;

    .line 270
    .line 271
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/s;

    .line 272
    .line 273
    invoke-direct {v2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/s;-><init>(Lqe1/d;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v2, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    return-void
.end method

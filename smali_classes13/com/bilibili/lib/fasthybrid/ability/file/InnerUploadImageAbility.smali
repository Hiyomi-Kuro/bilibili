.class public final Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010$J.\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lgf3/s;",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fs",
        "",
        "c",
        "Z",
        "isDestroyed",
        "()Z",
        "r",
        "(Z)V",
        "",
        "d",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "Lrx/subscriptions/CompositeSubscription;",
        "e",
        "Lrx/subscriptions/CompositeSubscription;",
        "subs",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private c:Z

.field private final d:[Ljava/lang/String;

.field private final e:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 7
    .line 8
    const-string p1, "internal.uploadImage"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->d:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 17
    .line 18
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->e:Lrx/subscriptions/CompositeSubscription;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;DLcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->o(Ljava/lang/String;DLcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->p(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->q(Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Ljava/lang/String;DLcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "jpg"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "can not get image file extension: "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "fastHybrid"

    .line 57
    .line 58
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v2

    .line 63
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x2e

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    cmpg-double v9, p1, v5

    .line 96
    .line 97
    if-gtz v9, :cond_1

    .line 98
    .line 99
    move-wide v3, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    long-to-double v3, v3

    .line 102
    const/16 v5, 0x400

    .line 103
    .line 104
    int-to-double v5, v5

    .line 105
    mul-double p1, p1, v5

    .line 106
    .line 107
    mul-double p1, p1, v5

    .line 108
    .line 109
    div-double/2addr v3, p1

    .line 110
    :goto_1
    cmpl-double p1, v3, v7

    .line 111
    .line 112
    if-lez p1, :cond_5

    .line 113
    .line 114
    const-string p1, "gif"

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-static {v0, p1, p2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 129
    .line 130
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 134
    .line 135
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    int-to-double v7, v1

    .line 142
    div-double/2addr v7, v5

    .line 143
    int-to-double v9, p1

    .line 144
    div-double/2addr v9, v5

    .line 145
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    double-to-int v1, v3

    .line 155
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 156
    .line 157
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    double-to-int p1, v7

    .line 162
    double-to-int v1, v9

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {p0, p1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Ljava/io/File;

    .line 177
    .line 178
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 183
    .line 184
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_2
    const-string v1, "png"

    .line 188
    .line 189
    invoke-static {v0, v1, p2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception p2

    .line 199
    goto :goto_5

    .line 200
    :catch_1
    move-exception p2

    .line 201
    move-object v1, v4

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    const-string v1, "webp"

    .line 204
    .line 205
    invoke-static {v0, v1, p2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_3

    .line 210
    .line 211
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 215
    .line 216
    :goto_2
    const/16 v0, 0x64

    .line 217
    .line 218
    invoke-virtual {p1, p2, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->Companion:Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;

    .line 228
    .line 229
    iget-object p1, p3, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, v3, p1, v2}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto :goto_6

    .line 240
    :catch_2
    move-exception p2

    .line 241
    :goto_3
    if-eqz v1, :cond_4

    .line 242
    .line 243
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_3
    move-exception p3

    .line 248
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :cond_5
    sget-object p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->Companion:Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;

    .line 260
    .line 261
    iget-object p1, p3, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, v1, p1, v2}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :goto_6
    return-object p0
.end method

.method private static final p(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "callNative"

    .line 4
    .line 5
    const-string v2, "uploadImage"

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    iget-object v3, v3, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v8, "imgUrl"

    .line 22
    .line 23
    const-string v9, "realImgUrl"

    .line 24
    .line 25
    move-object v10, p1

    .line 26
    move-object v11, p2

    .line 27
    filled-new-array {v8, p1, v9, p2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0x170

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    :cond_0
    const/16 v2, 0x517

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, p3

    .line 60
    move-object/from16 v2, p4

    .line 61
    .line 62
    invoke-interface {p3, v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->e:Lrx/subscriptions/CompositeSubscription;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p4}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    const-string v9, "imgUrl"

    .line 16
    .line 17
    const-string v10, ""

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v15, 0x40

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    move-object/from16 v12, p3

    .line 28
    .line 29
    move-object/from16 v13, p4

    .line 30
    .line 31
    invoke-static/range {v8 .. v16}, Lcom/bilibili/lib/fasthybrid/ability/u;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    :try_start_0
    const-string v1, "maxSize"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 49
    .line 50
    :goto_0
    :try_start_1
    const-string v2, "http"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x2

    .line 54
    invoke-static {v3, v2, v8, v9, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v8, v7, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 61
    .line 62
    const-string v10, "upload"

    .line 63
    .line 64
    iget-object v11, v7, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    move-object v9, v3

    .line 71
    invoke-static/range {v8 .. v14}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->D(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;ZILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/file/h1;

    .line 78
    .line 79
    invoke-direct {v2, v8, v0, v1, v7}, Lcom/bilibili/lib/fasthybrid/ability/file/h1;-><init>(Ljava/lang/String;DLcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility$execute$2;

    .line 103
    .line 104
    invoke-direct {v1, v5, v6}, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility$execute$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lcom/bilibili/lib/fasthybrid/ability/file/i1;

    .line 108
    .line 109
    invoke-direct {v9, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/i1;-><init>(Lsf3/l;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lcom/bilibili/lib/fasthybrid/ability/file/j1;

    .line 113
    .line 114
    move-object v1, v10

    .line 115
    move-object/from16 v2, p0

    .line 116
    .line 117
    move-object v11, v4

    .line 118
    move-object v4, v8

    .line 119
    move-object/from16 v5, p4

    .line 120
    .line 121
    move-object/from16 v6, p3

    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/j1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9, v10}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v7, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->e:Lrx/subscriptions/CompositeSubscription;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 133
    .line 134
    .line 135
    return-object v11

    .line 136
    :cond_2
    move-object v11, v4

    .line 137
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "empty image"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_1

    .line 147
    :catch_2
    move-exception v0

    .line 148
    move-object v11, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v11, v4

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v1, "can not upload network image"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getInput()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileBaseException;->getReason()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v5, v0, v6}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const-string v0, "imgUrl"

    .line 189
    .line 190
    filled-new-array {v0}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v5, v0, v6}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-object v11
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->g(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->c:Z

    .line 2
    .line 3
    return-void
.end method

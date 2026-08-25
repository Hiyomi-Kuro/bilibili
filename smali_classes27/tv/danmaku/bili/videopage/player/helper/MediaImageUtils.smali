.class public final Ltv/danmaku/bili/videopage/player/helper/MediaImageUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J*\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002R\u001c\u0010\u0014\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/helper/MediaImageUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Ljava/io/File;",
        "filePath",
        "",
        "addedMS",
        "Landroid/net/Uri;",
        "d",
        "image",
        "b",
        "ms",
        "",
        "c",
        "Lcom/bilibili/commons/time/FastDateFormat;",
        "kotlin.jvm.PlatformType",
        "Lcom/bilibili/commons/time/FastDateFormat;",
        "fileTitleDateFormat",
        "<init>",
        "()V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/videopage/player/helper/MediaImageUtils;

.field private static final b:Lcom/bilibili/commons/time/FastDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/player/helper/MediaImageUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/player/helper/MediaImageUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/videopage/player/helper/MediaImageUtils;->a:Ltv/danmaku/bili/videopage/player/helper/MediaImageUtils;

    .line 7
    .line 8
    const-string v0, "yyyy-MM-dd-HH-mm-ss"

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ltv/danmaku/bili/videopage/player/helper/MediaImageUtils;->b:Lcom/bilibili/commons/time/FastDateFormat;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/videopage/player/helper/MediaImageUtils;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/helper/MediaImageUtils;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x3c

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v2, v2

    .line 20
    div-int/lit16 v2, v2, 0x400

    .line 21
    .line 22
    const/16 v3, 0x3e8

    .line 23
    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, -0xa

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v1, p1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private final c(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/player/helper/MediaImageUtils;->b:Lcom/bilibili/commons/time/FastDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/commons/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "snapshot_"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ".jpeg"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public static final d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/net/Uri;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v0, p3, v0

    .line 4
    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Ltv/danmaku/bili/videopage/player/helper/MediaImageUtils;->a:Ltv/danmaku/bili/videopage/player/helper/MediaImageUtils;

    .line 11
    .line 12
    invoke-direct {v3, p3, p4}, Ltv/danmaku/bili/videopage/player/helper/MediaImageUtils;->c(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "title"

    .line 17
    .line 18
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1d

    .line 24
    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    const-string v3, "datetaken"

    .line 28
    .line 29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p3, "date_added"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {v2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "date_modified"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {v2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "mime_type"

    .line 55
    .line 56
    const-string p4, "image/jpeg"

    .line 57
    .line 58
    invoke-virtual {v2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p2, p3}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p3, Ltv/danmaku/bili/videopage/player/helper/d;->a:Ltv/danmaku/bili/videopage/player/helper/d;

    .line 80
    .line 81
    new-instance p4, Ltv/danmaku/bili/videopage/player/helper/MediaImageUtils$saveBitmapToMediaStore$1;

    .line 82
    .line 83
    invoke-direct {p4, p1}, Ltv/danmaku/bili/videopage/player/helper/MediaImageUtils$saveBitmapToMediaStore$1;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0, v2, p2, p4}, Ltv/danmaku/bili/videopage/player/helper/d;->a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Lsf3/l;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

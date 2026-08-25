.class public final Ltv/danmaku/bili/appwidget/upcard/utils/ImageUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a4\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a$\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "",
        "desiredWidthSize",
        "",
        "is43",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "file",
        "desiredWidth",
        "desiredHeight",
        "c",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/appwidget/upcard/utils/ImageUtilKt;->c(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Ltv/danmaku/bili/appwidget/upcard/utils/ImageUtilKt$downloadUpCardCover$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p3

    .line 11
    move v4, p2

    .line 12
    move-object v5, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/bili/appwidget/upcard/utils/ImageUtilKt$downloadUpCardCover$2;-><init>(Ljava/lang/String;ZILandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final c(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1, p1, p2}, Loa3/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    .line 48
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    return-object v0

    .line 64
    :goto_1
    const-string p1, "UpCardImageUtil"

    .line 65
    .line 66
    const-string p2, "decodeFile error,"

    .line 67
    .line 68
    invoke-static {p1, p2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-object v0
.end method

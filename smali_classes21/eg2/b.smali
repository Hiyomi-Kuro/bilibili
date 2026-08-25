.class public final Leg2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J.\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\t0\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002J.\u0010\u000c\u001a\n \n*\u0004\u0018\u00010\t0\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002J\u001e\u0010\r\u001a\u0004\u0018\u00010\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\"\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J\"\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J0\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Leg2/b;",
        "",
        "Landroid/content/ContentResolver;",
        "",
        "id",
        "",
        "path",
        "",
        "size",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "f",
        "i",
        "c",
        "d",
        "g",
        "width",
        "height",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Leg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leg2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Leg2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leg2/b;->a:Leg2/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Leg2/b;Ljava/lang/String;JIIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    const/16 p3, 0xe0

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/16 p7, 0xe0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p7, p4

    .line 24
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/16 v2, 0xe0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v2, p5

    .line 32
    :goto_1
    move-object p2, p0

    .line 33
    move-object p3, p1

    .line 34
    move-wide p4, v0

    .line 35
    move p6, p7

    .line 36
    move p7, v2

    .line 37
    invoke-virtual/range {p2 .. p7}, Leg2/b;->a(Ljava/lang/String;JII)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final c(Landroid/content/ContentResolver;JLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    const-string v1, "ThumbnailUtils"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "GIF("

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, ") thumbnail downgrade("

    .line 20
    .line 21
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p4, 0x29

    .line 30
    .line 31
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {v1, p4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-static {p1, p2, p3, p4, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object v0, p1

    .line 70
    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    return-object v0
.end method

.method public static synthetic e(Leg2/b;JLjava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p4, 0xe0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Leg2/b;->d(JLjava/lang/String;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final f(Landroid/content/ContentResolver;JLjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "Image("

    .line 2
    .line 3
    const-string v1, "ThumbnailUtils"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ") thumbnail downgrade("

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x29

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p1, p2, p3, v2, v3}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, ") thumbnail by BitmapFactory: "

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->getInstance()Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p4, p5, p5}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->getImageFrame(Ljava/lang/String;II)Lcom/bilibili/commons/tuple/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/graphics/Bitmap;

    .line 108
    .line 109
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    return-object p1
.end method

.method public static synthetic h(Leg2/b;JLjava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p4, 0xe0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Leg2/b;->g(JLjava/lang/String;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final i(Landroid/content/ContentResolver;JLjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "Video("

    .line 2
    .line 3
    const-string v1, "ThumbnailUtils"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ") thumbnail downgrade("

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x29

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p1, p2, p3, v2, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, ") thumbnail by MMR: "

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->getInstance()Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide/16 v4, -0x1

    .line 100
    .line 101
    move-object v3, p4

    .line 102
    move v6, p5

    .line 103
    move v7, p5

    .line 104
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->getVideoFrame(Ljava/lang/String;JII)Lcom/bilibili/commons/tuple/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;JII)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "GIF("

    .line 2
    .line 3
    const-string v1, "ThumbnailUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, p2, v4

    .line 23
    .line 24
    if-gtz v6, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/extension/o;->c(Ljava/lang/String;Landroid/content/Context;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v5, 0x1d

    .line 41
    .line 42
    if-lt v4, v5, :cond_2

    .line 43
    .line 44
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v4, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    new-instance v5, Landroid/util/Size;

    .line 51
    .line 52
    invoke-direct {v5, p4, p5}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v5, v2}, Lcom/bilibili/gallery/helper/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v4

    .line 65
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    sget-object v4, Leg2/b;->a:Leg2/b;

    .line 83
    .line 84
    invoke-direct {v4, v3, p2, p3, p1}, Leg2/b;->c(Landroid/content/ContentResolver;JLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_2
    check-cast v4, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    sget-object v4, Leg2/b;->a:Leg2/b;

    .line 92
    .line 93
    invoke-direct {v4, v3, p2, p3, p1}, Leg2/b;->c(Landroid/content/ContentResolver;JLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_3
    move-object p2, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move-object p2, v2

    .line 100
    :goto_4
    if-nez p2, :cond_4

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-le p3, p4, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-le p3, p5, :cond_5

    .line 114
    .line 115
    new-instance v8, Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    .line 119
    .line 120
    int-to-float p3, p4

    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    mul-float p3, p3, v3

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    div-float/2addr p3, v4

    .line 131
    int-to-float v4, p5

    .line 132
    mul-float v4, v4, v3

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    div-float/2addr v4, v3

    .line 140
    invoke-static {p3, v4}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {v8, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/4 v9, 0x1

    .line 158
    move-object v3, p2

    .line 159
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, ") thumbnail map: "

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v4, 0x78

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v5, ", dst: "

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p4, ", res: "

    .line 213
    .line 214
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-static {v1, p4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 242
    .line 243
    .line 244
    move-object p2, p3

    .line 245
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    goto :goto_6

    .line 250
    :goto_5
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 251
    .line 252
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :goto_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    if-eqz p3, :cond_6

    .line 265
    .line 266
    new-instance p4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p5, ") thumbnail fail: "

    .line 278
    .line 279
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-static {v1, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-eqz p3, :cond_7

    .line 297
    .line 298
    move-object p3, p2

    .line 299
    check-cast p3, Landroid/graphics/Bitmap;

    .line 300
    .line 301
    new-instance p4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p1, ") thumbnail success: "

    .line 313
    .line 314
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const/16 p1, 0x20

    .line 321
    .line 322
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_8

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_8
    move-object v2, p2

    .line 340
    :goto_7
    check-cast v2, Landroid/graphics/Bitmap;

    .line 341
    .line 342
    return-object v2
.end method

.method public final d(JLjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    new-instance v2, Landroid/util/Size;

    .line 29
    .line 30
    invoke-direct {v2, p4, p4}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, v2, v0}, Lcom/bilibili/gallery/helper/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v2, Leg2/b;->a:Leg2/b;

    .line 61
    .line 62
    move-wide v4, p1

    .line 63
    move-object v6, p3

    .line 64
    move v7, p4

    .line 65
    invoke-direct/range {v2 .. v7}, Leg2/b;->f(Landroid/content/ContentResolver;JLjava/lang/String;I)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    sget-object v2, Leg2/b;->a:Leg2/b;

    .line 75
    .line 76
    move-wide v4, p1

    .line 77
    move-object v6, p3

    .line 78
    move v7, p4

    .line 79
    invoke-direct/range {v2 .. v7}, Leg2/b;->f(Landroid/content/ContentResolver;JLjava/lang/String;I)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v1, v0

    .line 85
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto :goto_4

    .line 90
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p4, "Image("

    .line 105
    .line 106
    const-string v1, "ThumbnailUtils"

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, ") thumbnail fail: "

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    move-object p2, p1

    .line 143
    check-cast p2, Landroid/graphics/Bitmap;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p3, ") thumbnail success: "

    .line 157
    .line 158
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 p2, 0x20

    .line 165
    .line 166
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move-object v0, p1

    .line 184
    :goto_5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 185
    .line 186
    return-object v0
.end method

.method public final g(JLjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    new-instance v2, Landroid/util/Size;

    .line 29
    .line 30
    invoke-direct {v2, p4, p4}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, v2, v0}, Lcom/bilibili/gallery/helper/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v2, Leg2/b;->a:Leg2/b;

    .line 61
    .line 62
    move-wide v4, p1

    .line 63
    move-object v6, p3

    .line 64
    move v7, p4

    .line 65
    invoke-direct/range {v2 .. v7}, Leg2/b;->i(Landroid/content/ContentResolver;JLjava/lang/String;I)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    sget-object v2, Leg2/b;->a:Leg2/b;

    .line 75
    .line 76
    move-wide v4, p1

    .line 77
    move-object v6, p3

    .line 78
    move v7, p4

    .line 79
    invoke-direct/range {v2 .. v7}, Leg2/b;->i(Landroid/content/ContentResolver;JLjava/lang/String;I)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v1, v0

    .line 85
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto :goto_4

    .line 90
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p4, "): "

    .line 105
    .line 106
    const-string v1, "Video("

    .line 107
    .line 108
    const-string v2, "ThumbnailUtils"

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, ") thumbnail fail("

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    move-object p2, p1

    .line 153
    check-cast p2, Landroid/graphics/Bitmap;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p3, ") thumbnail success("

    .line 167
    .line 168
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 p2, 0x20

    .line 183
    .line 184
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_5

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    move-object v0, p1

    .line 202
    :goto_5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 203
    .line 204
    return-object v0
.end method

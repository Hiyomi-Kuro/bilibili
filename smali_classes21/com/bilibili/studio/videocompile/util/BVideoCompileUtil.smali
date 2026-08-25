.class public final Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil$Type;,
        Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H\u0007J\'\u0010\u0010\u001a\u00020\u000f2\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\r\"\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0016H\u0007J\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;",
        "",
        "",
        "bitrate",
        "",
        "duration",
        "c",
        "b",
        "",
        "e",
        "path",
        "Lgf3/s;",
        "a",
        "",
        "paths",
        "",
        "i",
        "([Ljava/lang/String;)Z",
        "Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil$Type;",
        "type",
        "",
        "g",
        "Ljava/io/File;",
        "file",
        "h",
        "dir",
        "f",
        "size",
        "d",
        "<init>",
        "()V",
        "Type",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->a:Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "deleteCompileFile "

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", size="

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "BVideoCompileUtil"

    .line 53
    .line 54
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(FJ)J
    .locals 4

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    mul-float p0, p0, v0

    .line 6
    .line 7
    const v0, 0x4e200

    .line 8
    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-double v0, p0

    .line 13
    long-to-double p0, p1

    .line 14
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double p0, p0, v2

    .line 20
    .line 21
    mul-double v0, v0, p0

    .line 22
    .line 23
    double-to-long p0, v0

    .line 24
    const/4 p2, 0x3

    .line 25
    shr-long/2addr p0, p2

    .line 26
    return-wide p0
.end method

.method public static final c(FJ)J
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "estimatedReservedStorageSize bitrate = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", duration = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BVideoCompileUtil"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "video_compile_module.reserved_size_delta"

    .line 38
    .line 39
    const-string v3, "0.1"

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "video_compile_module.export_reserved_disk_space"

    .line 62
    .line 63
    const-string v3, "100"

    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v0, 0x64

    .line 79
    .line 80
    :goto_1
    const/4 v2, 0x2

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->b(FJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    long-to-float p0, p0

    .line 87
    const/4 p1, 0x1

    .line 88
    int-to-float p1, p1

    .line 89
    add-float/2addr p1, v1

    .line 90
    mul-float p0, p0, p1

    .line 91
    .line 92
    mul-float v2, v2, p0

    .line 93
    .line 94
    float-to-long p0, v2

    .line 95
    const/high16 p2, 0x100000

    .line 96
    .line 97
    mul-int v0, v0, p2

    .line 98
    .line 99
    int-to-long v0, v0

    .line 100
    add-long/2addr p0, v0

    .line 101
    return-wide p0
.end method

.method private final d(JLcom/bilibili/studio/videocompile/util/BVideoCompileUtil$Type;)D
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    aget p3, v1, p3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p3, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p3, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p3, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne p3, v1, :cond_0

    .line 27
    .line 28
    long-to-double p1, p1

    .line 29
    const/high16 p3, 0x40000000    # 2.0f

    .line 30
    .line 31
    int-to-double v1, p3

    .line 32
    div-double/2addr p1, v1

    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    long-to-double p1, p1

    .line 49
    const/high16 p3, 0x100000

    .line 50
    .line 51
    int-to-double v1, p3

    .line 52
    div-double/2addr p1, v1

    .line 53
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    long-to-double p1, p1

    .line 63
    const/16 p3, 0x400

    .line 64
    .line 65
    int-to-double v1, p3

    .line 66
    div-double/2addr p1, v1

    .line 67
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    long-to-double p1, p1

    .line 77
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    :goto_0
    return-wide p1
.end method

.method public static final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "studio_video_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".mp4"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final f(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->f(Ljava/io/File;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v4}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->h(Ljava/io/File;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    :goto_1
    add-long/2addr v0, v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-wide v0
.end method

.method public static final g(Ljava/lang/String;Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil$Type;)D
    .locals 5

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->i([Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->f(Ljava/io/File;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->h(Ljava/io/File;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    :goto_0
    sget-object p0, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->a:Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;

    .line 37
    .line 38
    invoke-direct {p0, v3, v4, p1}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->d(JLcom/bilibili/studio/videocompile/util/BVideoCompileUtil$Type;)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-wide p0

    .line 43
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Fetch size error: "

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "BVideoCompileUtil"

    .line 65
    .line 66
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-wide v1
.end method

.method public static final h(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final varargs i([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    new-instance v4, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v1

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.class public Lcom/bilibili/studio/framework/utils/file/FileSizeUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/framework/utils/file/FileSizeUtil$Type;
    }
.end annotation


# direct methods
.method public static a(JLcom/bilibili/studio/framework/utils/file/FileSizeUtil$Type;)D
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "#.00"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/studio/framework/utils/file/FileSizeUtil$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p2, v1, p2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p2, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p2, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p2, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p2, v1, :cond_0

    .line 38
    .line 39
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    long-to-double p0, p0

    .line 43
    const-wide/high16 v1, 0x41d0000000000000L    # 1.073741824E9

    .line 44
    .line 45
    div-double/2addr p0, v1

    .line 46
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    long-to-double p0, p0

    .line 56
    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    .line 57
    .line 58
    div-double/2addr p0, v1

    .line 59
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    long-to-double p0, p0

    .line 69
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 70
    .line 71
    div-double/2addr p0, v1

    .line 72
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    long-to-double p0, p0

    .line 82
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    :goto_0
    return-wide p0
.end method

.method public static b(Ljava/io/File;)J
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
    invoke-static {v4}, Lcom/bilibili/studio/framework/utils/file/FileSizeUtil;->b(Ljava/io/File;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v4}, Lcom/bilibili/studio/framework/utils/file/FileSizeUtil;->d(Ljava/io/File;)J

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

.method public static c(Ljava/lang/String;Lcom/bilibili/studio/framework/utils/file/FileSizeUtil$Type;)D
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/framework/utils/file/FileSizeUtil;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/studio/framework/utils/file/FileSizeUtil;->b(Ljava/io/File;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/bilibili/studio/framework/utils/file/FileSizeUtil;->d(Ljava/io/File;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :goto_0
    invoke-static {v3, v4, p1}, Lcom/bilibili/studio/framework/utils/file/FileSizeUtil;->a(JLcom/bilibili/studio/framework/utils/file/FileSizeUtil$Type;)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-wide p0

    .line 37
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Fetch size error: "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "FileSizeUtil"

    .line 59
    .line 60
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-wide v1
.end method

.method public static d(Ljava/io/File;)J
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

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.class public final Lcom/bilibili/bplus/followingcard/helper/v1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "- "

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/helper/v1;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    const-wide/16 v0, 0x2710

    .line 9
    .line 10
    cmp-long p2, p0, v0

    .line 11
    .line 12
    if-gez p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-wide/32 v0, 0x5f5e100

    .line 33
    .line 34
    .line 35
    cmp-long p2, p0, v0

    .line 36
    .line 37
    if-gez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, Lcom/bilibili/bplus/followingcard/n;->w0:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-wide/16 v0, 0x4

    .line 50
    .line 51
    invoke-static {p0, p1, v0, v1, p2}, Lcom/bilibili/bplus/followingcard/helper/v1;->c(JJLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget v0, Lcom/bilibili/bplus/followingcard/n;->x0:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-wide/16 v0, 0x8

    .line 67
    .line 68
    invoke-static {p0, p1, v0, v1, p2}, Lcom/bilibili/bplus/followingcard/helper/v1;->c(JJLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static c(JJLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long v0, p2, v0

    .line 4
    .line 5
    long-to-float p0, p0

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float p0, p0, p1

    .line 9
    .line 10
    float-to-double p0, p0

    .line 11
    long-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    div-double/2addr p0, v4

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    long-to-double p0, p0

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double p0, p0, v0

    .line 29
    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    mul-double p0, p0, v0

    .line 33
    .line 34
    long-to-double p2, p2

    .line 35
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    div-double v0, p0, v0

    .line 40
    .line 41
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    rem-double/2addr p0, p2

    .line 46
    const-wide/16 p2, 0x0

    .line 47
    .line 48
    cmpl-double v2, p0, p2

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/helper/v1;->d(DI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/helper/v1;->d(DI)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static d(DI)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "#"

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v2, "#."

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    new-instance p2, Ljava/text/DecimalFormat;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.class public final Lt60/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const-string p0, "0"

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Lt60/a;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p1}, Lt60/a;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lt60/a;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    long-to-float p0, p0

    .line 8
    const p1, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, p2, v0

    .line 23
    .line 24
    const-string p0, "%.1f\u4e07"

    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v2, p0, v0

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p2
.end method

.method public static e(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/32 v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    cmp-long v4, p0, v0

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    long-to-float p0, p0

    .line 11
    const p1, 0x4cbebc20    # 1.0E8f

    .line 12
    .line 13
    .line 14
    div-float/2addr p0, p1

    .line 15
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 16
    .line 17
    new-array p2, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, p2, v2

    .line 24
    .line 25
    const-string p0, "%.1f\u4ebf"

    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-wide/16 v0, 0x2710

    .line 33
    .line 34
    cmp-long v4, p0, v0

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    long-to-float p0, p0

    .line 39
    const p1, 0x461c4000    # 10000.0f

    .line 40
    .line 41
    .line 42
    div-float/2addr p0, p1

    .line 43
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 44
    .line 45
    new-array p2, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, p2, v2

    .line 52
    .line 53
    const-string p0, "%.1f\u4e07"

    .line 54
    .line 55
    invoke-static {p1, p0, p2}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    cmp-long v2, p0, v0

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    return-object p2
.end method

.class public Lcom/bilibili/studio/comm/util/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 6

    .line 1
    long-to-double v0, p0

    .line 2
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    div-int/lit16 v1, v0, 0xe10

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0xe10

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x3c

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x3c

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, p0, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const-string p0, "00:00"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x2

    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v4, v3

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v4, p1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v4, p0

    .line 54
    .line 55
    const-string p0, "%02d:%02d:%02d"

    .line 56
    .line 57
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-array p0, p0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, p0, v3

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, p0, p1

    .line 75
    .line 76
    const-string p1, "%02d:%02d"

    .line 77
    .line 78
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    return-object p0
.end method

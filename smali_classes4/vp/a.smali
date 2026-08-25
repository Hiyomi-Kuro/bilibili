.class public final Lvp/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a \u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "b",
        "amount",
        "base",
        "unit",
        "a",
        "giftPanel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(JJLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    mul-double p0, p0, v0

    .line 5
    .line 6
    long-to-double p2, p2

    .line 7
    div-double/2addr p0, p2

    .line 8
    const/4 p2, 0x1

    .line 9
    int-to-double v0, p2

    .line 10
    rem-double v0, p0, v0

    .line 11
    .line 12
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    cmpg-double v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "%.0f"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, p2, p3

    .line 48
    .line 49
    invoke-static {v0, p4, p2}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "%.1f"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    int-to-double v1, v1

    .line 78
    mul-double p0, p0, v1

    .line 79
    .line 80
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    const/high16 v1, 0x41200000    # 10.0f

    .line 85
    .line 86
    float-to-double v1, v1

    .line 87
    div-double/2addr p0, v1

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    aput-object p0, p2, p3

    .line 93
    .line 94
    invoke-static {v0, p4, p2}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/32 v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const-string v2, "\u4ebf"

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1, v2}, Lvp/a;->a(JJLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x2710

    .line 16
    .line 17
    cmp-long v2, p0, v0

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    const-string v2, "\u4e07"

    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1, v2}, Lvp/a;->a(JJLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v2, p0, v0

    .line 31
    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "0"

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.class public Lcom/bilibili/bplus/followingpublish/utils/k0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "%02d:%02d"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v7, p0, v5

    .line 13
    .line 14
    if-gtz v7, :cond_0

    .line 15
    .line 16
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    aput-object v4, v1, v0

    .line 23
    .line 24
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-wide/16 v7, 0x3e8

    .line 30
    .line 31
    div-long v7, p0, v7

    .line 32
    .line 33
    const-wide/16 v9, 0x3c

    .line 34
    .line 35
    rem-long v11, v7, v9

    .line 36
    .line 37
    div-long v13, v7, v9

    .line 38
    .line 39
    rem-long/2addr v13, v9

    .line 40
    const-wide/16 v15, 0xe10

    .line 41
    .line 42
    div-long/2addr v7, v15

    .line 43
    cmp-long v4, v7, v5

    .line 44
    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    mul-long v7, v7, v9

    .line 52
    .line 53
    add-long/2addr v7, v13

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v1, v3

    .line 59
    .line 60
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v1, v0

    .line 65
    .line 66
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v1, v3

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v1, v0

    .line 86
    .line 87
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

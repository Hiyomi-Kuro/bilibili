.class public Lcom/bilibili/upper/util/n0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/32 v0, 0x2a300

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const-wide/16 v5, 0xe10

    .line 11
    .line 12
    cmp-long v7, p0, v0

    .line 13
    .line 14
    if-lez v7, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0x15180

    .line 17
    .line 18
    .line 19
    div-long v7, p0, v0

    .line 20
    .line 21
    rem-long/2addr p0, v0

    .line 22
    div-long/2addr p0, v5

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v1, v2

    .line 40
    .line 41
    const-string p0, "%d\u5929%d\u5c0f\u65f6"

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    div-long v0, p0, v5

    .line 49
    .line 50
    rem-long/2addr p0, v5

    .line 51
    const-wide/16 v5, 0x3c

    .line 52
    .line 53
    div-long v7, p0, v5

    .line 54
    .line 55
    rem-long/2addr p0, v5

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x3

    .line 61
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v6, v3

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v6, v2

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aput-object p0, v6, v4

    .line 80
    .line 81
    const-string p0, "%02d:%02d:%02d"

    .line 82
    .line 83
    invoke-static {v5, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static b(JJ)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v0, p0, v0

    .line 4
    .line 5
    const-wide/32 v2, 0xd2f00

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-wide/32 v6, 0x15180

    .line 11
    .line 12
    .line 13
    cmp-long v8, v0, v2

    .line 14
    .line 15
    if-ltz v8, :cond_0

    .line 16
    .line 17
    div-long/2addr v0, v6

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-array p1, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    aput-object p2, p1, v4

    .line 29
    .line 30
    const-string p2, "%d\u5929\u540e"

    .line 31
    .line 32
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    const-wide/16 v8, 0xe10

    .line 39
    .line 40
    cmp-long v3, p0, p2

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    div-long p0, v0, v6

    .line 45
    .line 46
    rem-long/2addr v0, v6

    .line 47
    div-long/2addr v0, v8

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-array p3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, p3, v4

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, p3, v5

    .line 65
    .line 66
    const-string p0, "%d\u5929%d\u5c0f\u65f6"

    .line 67
    .line 68
    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    div-long p0, v0, v8

    .line 74
    .line 75
    rem-long/2addr v0, v8

    .line 76
    const-wide/16 p2, 0x3c

    .line 77
    .line 78
    div-long v6, v0, p2

    .line 79
    .line 80
    rem-long/2addr v0, p2

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 p3, 0x3

    .line 86
    new-array p3, p3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    aput-object p0, p3, v4

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aput-object p0, p3, v5

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    aput-object p0, p3, v2

    .line 105
    .line 106
    const-string p0, "%02d:%02d:%02d"

    .line 107
    .line 108
    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

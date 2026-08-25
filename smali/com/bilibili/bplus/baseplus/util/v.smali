.class public final Lcom/bilibili/bplus/baseplus/util/v;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/bilibili/bplus/baseplus/util/v;->b(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/bilibili/commons/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p1

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v7, 0x1

    .line 20
    .line 21
    cmp-long v4, v5, v7

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    cmp-long v9, v0, v7

    .line 26
    .line 27
    if-gtz v9, :cond_0

    .line 28
    .line 29
    sget p1, Lcom/bilibili/bplus/baseplus/n;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0x3c

    .line 41
    .line 42
    cmp-long v11, v0, v9

    .line 43
    .line 44
    if-gez v11, :cond_1

    .line 45
    .line 46
    sget p1, Lcom/bilibili/bplus/baseplus/n;->d:I

    .line 47
    .line 48
    new-array p2, v8, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, p2, v7

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    if-ltz v4, :cond_2

    .line 62
    .line 63
    const-wide/16 v0, 0x18

    .line 64
    .line 65
    cmp-long v4, v5, v0

    .line 66
    .line 67
    if-gez v4, :cond_2

    .line 68
    .line 69
    sget p1, Lcom/bilibili/bplus/baseplus/n;->b:I

    .line 70
    .line 71
    new-array p2, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, p2, v7

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-static {}, Lcom/bilibili/bplus/baseplus/util/v;->i()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    cmp-long v4, p1, v0

    .line 89
    .line 90
    if-ltz v4, :cond_3

    .line 91
    .line 92
    sget p1, Lcom/bilibili/bplus/baseplus/n;->f:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    invoke-static {}, Lcom/bilibili/bplus/baseplus/util/v;->h()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    cmp-long p0, p1, v0

    .line 104
    .line 105
    if-ltz p0, :cond_4

    .line 106
    .line 107
    new-instance p0, Ljava/util/Date;

    .line 108
    .line 109
    mul-long p1, p1, v2

    .line 110
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 112
    .line 113
    .line 114
    const-string p1, "MM-dd"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/bilibili/bplus/baseplus/util/v;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    new-instance p0, Ljava/util/Date;

    .line 122
    .line 123
    mul-long p1, p1, v2

    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 126
    .line 127
    .line 128
    const-string p1, "yyyy-MM-dd"

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/bilibili/bplus/baseplus/util/v;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/bilibili/bplus/baseplus/util/v;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    const-string p0, "HH:mm"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/bilibili/bplus/baseplus/util/v;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/baseplus/util/v;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    sget p1, Lcom/bilibili/bplus/baseplus/n;->f:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lcom/bilibili/bplus/baseplus/util/v;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p0, v0, v2

    .line 43
    .line 44
    if-ltz p0, :cond_2

    .line 45
    .line 46
    const-string p0, "MM-dd"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/bilibili/bplus/baseplus/util/v;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "yyyy-MM-dd"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/bilibili/bplus/baseplus/util/v;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    const-string p0, "--:--"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x36ee80

    .line 11
    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long v2, p0, v0

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    sub-long/2addr p0, v0

    .line 19
    const v0, 0xea60

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    div-long v4, p0, v0

    .line 24
    .line 25
    mul-long v0, v0, v4

    .line 26
    .line 27
    sub-long/2addr p0, v0

    .line 28
    const/16 v0, 0x3e8

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    div-long/2addr p0, v0

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    const-string v1, "0"

    .line 35
    .line 36
    const-wide/16 v6, 0xa

    .line 37
    .line 38
    cmp-long v8, v2, v6

    .line 39
    .line 40
    if-gez v8, :cond_1

    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    cmp-long v3, v4, v6

    .line 68
    .line 69
    if-gez v3, :cond_2

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    cmp-long v4, p0, v6

    .line 97
    .line 98
    if-gez v4, :cond_3

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_4
    const-string p1, "00"

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const-string v0, ":"

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method private static f()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    div-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static g()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private static h()J
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v7

    .line 16
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    div-long/2addr v0, v2

    .line 34
    return-wide v0
.end method

.method private static i()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/baseplus/util/v;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x15180

    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

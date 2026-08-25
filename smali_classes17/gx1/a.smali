.class public Lgx1/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Landroid/text/format/Time;

.field private static b:Landroid/text/format/Time;


# direct methods
.method public static a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/bilibili/commons/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lgx1/a;->d(JZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static declared-synchronized c(JJZ)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lgx1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgx1/a;->a:Landroid/text/format/Time;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/text/format/Time;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgx1/a;->a:Landroid/text/format/Time;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lgx1/a;->b:Landroid/text/format/Time;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/text/format/Time;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lgx1/a;->b:Landroid/text/format/Time;

    .line 29
    .line 30
    :cond_1
    sget-object v1, Lgx1/a;->a:Landroid/text/format/Time;

    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lgx1/a;->b:Landroid/text/format/Time;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Landroid/text/format/Time;->set(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lgx1/a;->a:Landroid/text/format/Time;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Landroid/text/format/Time;->toMillis(Z)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    sget-object p1, Lgx1/a;->a:Landroid/text/format/Time;

    .line 52
    .line 53
    iget-wide v3, p1, Landroid/text/format/Time;->gmtoff:J

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget-object p3, Lgx1/a;->b:Landroid/text/format/Time;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroid/text/format/Time;->toMillis(Z)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sget-object p3, Lgx1/a;->b:Landroid/text/format/Time;

    .line 66
    .line 67
    iget-wide v3, p3, Landroid/text/format/Time;->gmtoff:J

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int/2addr p1, p3

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p0, Lgx1/a;->b:Landroid/text/format/Time;

    .line 77
    .line 78
    invoke-static {p0, p4}, Lgx1/a;->j(Landroid/text/format/Time;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    return-object p0

    .line 84
    :cond_2
    if-ne p1, p2, :cond_3

    .line 85
    .line 86
    :try_start_1
    sget-object p0, Lgx1/a;->b:Landroid/text/format/Time;

    .line 87
    .line 88
    invoke-static {p0, p4}, Lgx1/a;->k(Landroid/text/format/Time;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit v0

    .line 93
    return-object p0

    .line 94
    :cond_3
    :try_start_2
    sget-object p1, Lgx1/a;->a:Landroid/text/format/Time;

    .line 95
    .line 96
    iget p1, p1, Landroid/text/format/Time;->year:I

    .line 97
    .line 98
    sget-object p3, Lgx1/a;->b:Landroid/text/format/Time;

    .line 99
    .line 100
    iget p3, p3, Landroid/text/format/Time;->year:I

    .line 101
    .line 102
    if-ne p1, p3, :cond_4

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object p3, Lgx1/a;->b:Landroid/text/format/Time;

    .line 110
    .line 111
    iget p3, p3, Landroid/text/format/Time;->month:I

    .line 112
    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget p2, Lcom/bilibili/lib/ui/k0;->l:I

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object p2, Lgx1/a;->b:Landroid/text/format/Time;

    .line 127
    .line 128
    iget p2, p2, Landroid/text/format/Time;->monthDay:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget p2, Lcom/bilibili/lib/ui/k0;->d:I

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    monitor-exit v0

    .line 147
    return-object p0

    .line 148
    :cond_4
    :try_start_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    const/4 p4, 0x2

    .line 157
    if-le p3, p4, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    sget p1, Lcom/bilibili/lib/ui/k0;->t:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lgx1/a;->b:Landroid/text/format/Time;

    .line 181
    .line 182
    iget p1, p1, Landroid/text/format/Time;->month:I

    .line 183
    .line 184
    add-int/2addr p1, p2

    .line 185
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    sget p1, Lcom/bilibili/lib/ui/k0;->l:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    monitor-exit v0

    .line 202
    return-object p0

    .line 203
    :goto_1
    monitor-exit v0

    .line 204
    throw p0
.end method

.method public static d(JZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0, p1, p2}, Lgx1/a;->c(JJZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p0, p0, v0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbx1/e;->h:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lbx1/e;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lei/d;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v5, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    sub-int/2addr v2, v0

    .line 71
    const-string v0, "HH:mm"

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    if-eq v2, v4, :cond_0

    .line 76
    .line 77
    :try_start_1
    invoke-static {p0, p1, v1}, Lgx1/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v3, Lbx1/e;->I:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, v0}, Lgx1/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {p0, p1, v0}, Lgx1/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {p0, p1, v1}, Lgx1/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {p0, p1, v0}, Lgx1/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :goto_0
    return-object p0

    .line 132
    :catch_0
    const-string p0, ""

    .line 133
    .line 134
    return-object p0
.end method

.method public static f()Ljava/util/Calendar;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GMT+8"

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g()J
    .locals 5

    .line 1
    invoke-static {}, Lei/d;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static h(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lgx1/a;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(JJ)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgx1/a;->n(J)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lgx1/a;->n(J)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p3, p2, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge p3, p2, :cond_4

    .line 36
    .line 37
    rem-int/lit8 v1, p3, 0x4

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    rem-int/lit8 v1, p3, 0x64

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    rem-int/lit16 v1, p3, 0x190

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    add-int/lit16 v0, v0, 0x16e

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    add-int/lit16 v0, v0, 0x16d

    .line 53
    .line 54
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sub-int/2addr p1, p0

    .line 58
    add-int/2addr v0, p1

    .line 59
    return v0

    .line 60
    :cond_5
    sub-int/2addr p1, p0

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_6
    :goto_2
    const/4 p0, -0x1

    .line 67
    return p0
.end method

.method private static j(Landroid/text/format/Time;Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p0, Lbx1/e;->E:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget p1, p0, Landroid/text/format/Time;->hour:I

    .line 15
    .line 16
    iget p0, p0, Landroid/text/format/Time;->minute:I

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v2, p1

    .line 36
    .line 37
    const-string p0, "%d:%02d"

    .line 38
    .line 39
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget v1, Lbx1/e;->E:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
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
    return-object p0
.end method

.method private static k(Landroid/text/format/Time;Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p0, Lbx1/e;->I:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget p1, p0, Landroid/text/format/Time;->hour:I

    .line 15
    .line 16
    iget p0, p0, Landroid/text/format/Time;->minute:I

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v2, p1

    .line 36
    .line 37
    const-string p0, "%d:%02d"

    .line 38
    .line 39
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget v1, Lbx1/e;->I:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
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
    return-object p0
.end method

.method public static l(JJ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lgx1/a;->n(J)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p2, p3}, Lgx1/a;->n(J)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lgx1/a;->m(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return v0

    .line 23
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method private static m(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    return v0
.end method

.method public static n(J)Ljava/util/Calendar;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "yyyy-MM-dd  HH:mm:ss"

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0, p1}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Lcom/bilibili/commons/time/FastDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

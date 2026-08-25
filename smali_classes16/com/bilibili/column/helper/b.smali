.class public Lcom/bilibili/column/helper/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:J

.field private static b:J

.field private static c:Ljava/text/SimpleDateFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static d:Ljava/text/SimpleDateFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static e:Ljava/text/SimpleDateFormat;


# direct methods
.method static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bilibili/column/helper/b;->e(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bilibili/column/helper/b;->e(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static c(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/column/helper/b;->d:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "yyyy-M-d"

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/column/helper/b;->d:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/column/helper/b;->d:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    new-instance v1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/column/helper/b;->e:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "MM-dd HH:mm"

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/column/helper/b;->e:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcom/bilibili/column/helper/b;->e:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    new-instance v1, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static e(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 9

    .line 1
    sub-long v0, p3, p1

    .line 2
    .line 3
    const-wide/32 v2, 0xea60

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    sget p1, Lhx0/g;->Q:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-wide/32 v4, 0x36ee80

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    cmp-long v8, v0, v4

    .line 23
    .line 24
    if-gez v8, :cond_1

    .line 25
    .line 26
    sget p1, Lhx0/g;->m2:I

    .line 27
    .line 28
    new-array p2, v6, [Ljava/lang/Object;

    .line 29
    .line 30
    div-long/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    aput-object p3, p2, v7

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-wide/32 v2, 0x5265c00

    .line 43
    .line 44
    .line 45
    cmp-long v8, v0, v2

    .line 46
    .line 47
    if-gez v8, :cond_2

    .line 48
    .line 49
    sget p1, Lhx0/g;->l2:I

    .line 50
    .line 51
    new-array p2, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    div-long/2addr v0, v4

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    aput-object p3, p2, v7

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-wide v0, Lcom/bilibili/column/helper/b;->a:J

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v8, v0, v4

    .line 70
    .line 71
    if-gtz v8, :cond_3

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    sub-long/2addr v0, v2

    .line 105
    sput-wide v0, Lcom/bilibili/column/helper/b;->a:J

    .line 106
    .line 107
    :cond_3
    sget-wide v0, Lcom/bilibili/column/helper/b;->a:J

    .line 108
    .line 109
    cmp-long v2, p1, v0

    .line 110
    .line 111
    if-ltz v2, :cond_4

    .line 112
    .line 113
    sget p1, Lhx0/g;->o2:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    sget-wide v0, Lcom/bilibili/column/helper/b;->b:J

    .line 121
    .line 122
    cmp-long p0, v0, v4

    .line 123
    .line 124
    if-gtz p0, :cond_5

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6, p3}, Ljava/util/Calendar;->set(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide p3

    .line 147
    sput-wide p3, Lcom/bilibili/column/helper/b;->b:J

    .line 148
    .line 149
    :cond_5
    sget-wide p3, Lcom/bilibili/column/helper/b;->b:J

    .line 150
    .line 151
    cmp-long p0, p1, p3

    .line 152
    .line 153
    if-ltz p0, :cond_7

    .line 154
    .line 155
    sget-object p0, Lcom/bilibili/column/helper/b;->c:Ljava/text/SimpleDateFormat;

    .line 156
    .line 157
    if-nez p0, :cond_6

    .line 158
    .line 159
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 160
    .line 161
    const-string p3, "M-d"

    .line 162
    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-direct {p0, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 168
    .line 169
    .line 170
    sput-object p0, Lcom/bilibili/column/helper/b;->c:Ljava/text/SimpleDateFormat;

    .line 171
    .line 172
    :cond_6
    sget-object p0, Lcom/bilibili/column/helper/b;->c:Ljava/text/SimpleDateFormat;

    .line 173
    .line 174
    new-instance p3, Ljava/util/Date;

    .line 175
    .line 176
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_7
    sget-object p0, Lcom/bilibili/column/helper/b;->d:Ljava/text/SimpleDateFormat;

    .line 185
    .line 186
    if-nez p0, :cond_8

    .line 187
    .line 188
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 189
    .line 190
    const-string p3, "yyyy-M-d"

    .line 191
    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-direct {p0, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 197
    .line 198
    .line 199
    sput-object p0, Lcom/bilibili/column/helper/b;->d:Ljava/text/SimpleDateFormat;

    .line 200
    .line 201
    :cond_8
    sget-object p0, Lcom/bilibili/column/helper/b;->d:Ljava/text/SimpleDateFormat;

    .line 202
    .line 203
    new-instance p3, Ljava/util/Date;

    .line 204
    .line 205
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method

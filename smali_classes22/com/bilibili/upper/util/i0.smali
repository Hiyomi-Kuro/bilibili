.class public Lcom/bilibili/upper/util/i0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:J

.field private static b:J

.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/util/i0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/util/i0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/util/i0;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/upper/util/i0$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/upper/util/i0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/upper/util/i0;->d:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
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
    if-gtz v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bilibili/upper/util/i0;->c(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(Landroid/content/Context;JJ)Ljava/lang/String;
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
    sget p1, Ldo2/i;->u2:I

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
    sget p1, Ldo2/i;->c8:I

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
    sget p1, Ldo2/i;->b8:I

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
    sget-wide v0, Lcom/bilibili/upper/util/i0;->a:J

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
    sput-wide v0, Lcom/bilibili/upper/util/i0;->a:J

    .line 106
    .line 107
    :cond_3
    sget-wide v0, Lcom/bilibili/upper/util/i0;->a:J

    .line 108
    .line 109
    cmp-long v2, p1, v0

    .line 110
    .line 111
    if-ltz v2, :cond_4

    .line 112
    .line 113
    sget p1, Ldo2/i;->R8:I

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
    sget-wide v0, Lcom/bilibili/upper/util/i0;->b:J

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
    sput-wide p3, Lcom/bilibili/upper/util/i0;->b:J

    .line 148
    .line 149
    :cond_5
    sget-wide p3, Lcom/bilibili/upper/util/i0;->b:J

    .line 150
    .line 151
    cmp-long p0, p1, p3

    .line 152
    .line 153
    if-ltz p0, :cond_6

    .line 154
    .line 155
    sget-object p0, Lcom/bilibili/upper/util/i0;->c:Ljava/lang/ThreadLocal;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 162
    .line 163
    new-instance p3, Ljava/util/Date;

    .line 164
    .line 165
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_6
    sget-object p0, Lcom/bilibili/upper/util/i0;->d:Ljava/lang/ThreadLocal;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 180
    .line 181
    new-instance p3, Ljava/util/Date;

    .line 182
    .line 183
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "formatTileToTimestamp parse exception , formatTime is "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "TimeUtils"

    .line 52
    .line 53
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-wide v1
.end method

.method public static e(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "\u79d2"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    rem-long v2, p0, v0

    .line 26
    .line 27
    div-long v4, p0, v0

    .line 28
    .line 29
    const-wide/16 v6, 0xe10

    .line 30
    .line 31
    div-long v8, p0, v6

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/bilibili/upper/util/i0;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    cmp-long v3, v4, v0

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    rem-long/2addr p0, v6

    .line 42
    div-long v4, p0, v0

    .line 43
    .line 44
    :cond_1
    invoke-static {v4, v5}, Lcom/bilibili/upper/util/i0;->a(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    const-string p1, ":"

    .line 51
    .line 52
    cmp-long v3, v8, v0

    .line 53
    .line 54
    if-gtz v3, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    const-wide/16 v0, 0x18

    .line 76
    .line 77
    cmp-long v3, v8, v0

    .line 78
    .line 79
    if-gez v3, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9}, Lcom/bilibili/upper/util/i0;->a(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_3
    const-string p0, "-"

    .line 111
    .line 112
    return-object p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/upper/util/i0;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long p0, p0, v2

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MMM"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

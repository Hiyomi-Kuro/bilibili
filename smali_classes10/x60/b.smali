.class public final Lx60/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002J\u0018\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002J\u001a\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007J\u001a\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010H\u0007J\u0006\u0010\u0015\u001a\u00020\u0008R\u0011\u0010\u0018\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lx60/b;",
        "",
        "",
        "timeInSeconds",
        "j",
        "k",
        "Ljava/util/Date;",
        "time",
        "",
        "b",
        "c",
        "format",
        "e",
        "ms",
        "g",
        "position",
        "",
        "showHourWhenZero",
        "h",
        "useHour",
        "d",
        "a",
        "l",
        "()J",
        "todayFirstTimestamp",
        "<init>",
        "()V",
        "util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lx60/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx60/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx60/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx60/b;->a:Lx60/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lx60/b;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lx60/b;->d(JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i(Lx60/b;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lx60/b;->h(JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0xe10

    .line 8
    .line 9
    rem-long/2addr p0, v0

    .line 10
    const-wide/16 v0, 0x3c

    .line 11
    .line 12
    div-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final k(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x3c

    .line 8
    .line 9
    rem-long/2addr p0, v0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v4, 0xb

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "%02d:%02d"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final b(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "HH:mm"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/commons/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MM-dd HH:mm"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(JZ)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lx60/b;->i(Lx60/b;JZILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p3, 0x3e8

    .line 14
    .line 15
    int-to-long v0, p3

    .line 16
    div-long/2addr p1, v0

    .line 17
    const/16 p3, 0x3c

    .line 18
    .line 19
    int-to-long v0, p3

    .line 20
    rem-long v2, p1, v0

    .line 21
    .line 22
    div-long/2addr p1, v0

    .line 23
    sget-object p3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 24
    .line 25
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v1, v4

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aput-object p2, v1, p1

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "%02d:%02d"

    .line 49
    .line 50
    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final e(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(J)Ljava/lang/String;
    .locals 9

    .line 1
    const v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p1, v0

    .line 6
    .line 7
    mul-long v2, v2, v0

    .line 8
    .line 9
    sub-long/2addr p1, v2

    .line 10
    const v0, 0x36ee80

    .line 11
    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long v2, p1, v0

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    const v0, 0xea60

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    div-long v4, p1, v0

    .line 24
    .line 25
    mul-long v0, v0, v4

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/16 v0, 0x3e8

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    div-long/2addr p1, v0

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    const/16 v1, 0x30

    .line 35
    .line 36
    const-wide/16 v6, 0xa

    .line 37
    .line 38
    cmp-long v8, v2, v6

    .line 39
    .line 40
    if-gez v8, :cond_0

    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    :cond_0
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
    if-gez v3, :cond_1

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    :cond_1
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
    cmp-long v4, p1, v6

    .line 97
    .line 98
    if-gez v4, :cond_2

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_4

    .line 116
    :cond_2
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
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_4
    const-string p2, "00"

    .line 132
    .line 133
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/16 v0, 0x3a

    .line 138
    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_5

    .line 166
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_5
    return-object p1
.end method

.method public final h(JZ)Ljava/lang/String;
    .locals 10

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    rem-long v2, p1, v0

    .line 9
    .line 10
    div-long v4, p1, v0

    .line 11
    .line 12
    rem-long/2addr v4, v0

    .line 13
    const/16 v0, 0xe10

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    div-long/2addr p1, v0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x2

    .line 22
    cmp-long v9, p1, v0

    .line 23
    .line 24
    if-gtz v9, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 30
    .line 31
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    new-array p2, v8, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    aput-object p3, p2, v7

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    aput-object p3, p2, v6

    .line 46
    .line 47
    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "%02d:%02d"

    .line 52
    .line 53
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    sget-object p3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 59
    .line 60
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v1, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v1, v7

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v1, v6

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v1, v8

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "%02d:%02d:%02d"

    .line 88
    .line 89
    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    return-object p1
.end method

.method public final l()J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.class public final Lcom/bilibili/app/comm/list/common/utils/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0007J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0007J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/utils/v;",
        "",
        "",
        "time",
        "",
        "e",
        "",
        "d",
        "f",
        "Landroid/content/Context;",
        "context",
        "timeMillis",
        "a",
        "oldTimeMilis",
        "currentTimeMilis",
        "b",
        "duration",
        "c",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/list/common/utils/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/utils/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/utils/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/common/utils/v;->a:Lcom/bilibili/app/comm/list/common/utils/v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bilibili/app/comm/list/common/utils/v;->b(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    sub-long v5, v3, v1

    .line 8
    .line 9
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    const/16 v10, 0x1e

    .line 16
    .line 17
    int-to-long v10, v10

    .line 18
    div-long v10, v8, v10

    .line 19
    .line 20
    const-wide/16 v12, 0x1

    .line 21
    .line 22
    add-long/2addr v10, v12

    .line 23
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v16, 0xc

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    cmp-long v13, v10, v16

    .line 36
    .line 37
    if-lez v13, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v5, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget v2, Lig/h;->L:I

    .line 58
    .line 59
    new-array v4, v12, [Ljava/lang/Object;

    .line 60
    .line 61
    sub-int/2addr v3, v1

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v4, v7

    .line 67
    .line 68
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v3, v10, v1

    .line 76
    .line 77
    if-lez v3, :cond_1

    .line 78
    .line 79
    const-wide/16 v3, 0x1e

    .line 80
    .line 81
    cmp-long v13, v8, v3

    .line 82
    .line 83
    if-lez v13, :cond_1

    .line 84
    .line 85
    sget v1, Lig/h;->B:I

    .line 86
    .line 87
    new-array v2, v12, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v2, v7

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    cmp-long v3, v8, v1

    .line 101
    .line 102
    if-lez v3, :cond_2

    .line 103
    .line 104
    const-wide/16 v1, 0x18

    .line 105
    .line 106
    cmp-long v3, v14, v1

    .line 107
    .line 108
    if-lez v3, :cond_2

    .line 109
    .line 110
    sget v1, Lig/h;->u:I

    .line 111
    .line 112
    new-array v2, v12, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v2, v7

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-wide/16 v1, 0x1

    .line 126
    .line 127
    cmp-long v3, v14, v1

    .line 128
    .line 129
    if-ltz v3, :cond_3

    .line 130
    .line 131
    sget v1, Lig/h;->v:I

    .line 132
    .line 133
    new-array v2, v12, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v2, v7

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    if-gez v3, :cond_4

    .line 147
    .line 148
    cmp-long v3, v5, v1

    .line 149
    .line 150
    if-lez v3, :cond_4

    .line 151
    .line 152
    const-wide/16 v1, 0x3c

    .line 153
    .line 154
    cmp-long v3, v5, v1

    .line 155
    .line 156
    if-gtz v3, :cond_4

    .line 157
    .line 158
    sget v1, Lig/h;->A:I

    .line 159
    .line 160
    new-array v2, v12, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v2, v7

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    sget v1, Lig/h;->w:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_0
    return-object v0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    const/16 v4, 0x30

    .line 7
    .line 8
    const-wide/16 v5, 0xa

    .line 9
    .line 10
    cmp-long v7, v2, v5

    .line 11
    .line 12
    if-gez v7, :cond_0

    .line 13
    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    rem-long/2addr p0, v0

    .line 35
    cmp-long v0, p0, v5

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3a

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final d(J)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p1, Ljava/text/DateFormatSymbols;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    aget-object p0, p1, p0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "EEEE"

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

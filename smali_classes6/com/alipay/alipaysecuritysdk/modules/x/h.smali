.class public final Lcom/alipay/alipaysecuritysdk/modules/x/h;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Z
    .locals 10

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "2017-11-10 2017-11-11"

    .line 9
    .line 10
    const-string v2, "2017-12-11 2017-12-12"

    .line 11
    .line 12
    const-string v3, "2017-01-27 2017-01-28"

    .line 13
    .line 14
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 23
    .line 24
    mul-double v2, v2, v4

    .line 25
    .line 26
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 27
    .line 28
    mul-double v2, v2, v4

    .line 29
    .line 30
    mul-double v2, v2, v4

    .line 31
    .line 32
    double-to-int v2, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    const/4 v5, 0x3

    .line 36
    if-ge v4, v5, :cond_3

    .line 37
    .line 38
    :try_start_0
    aget-object v5, v1, v4

    .line 39
    .line 40
    const-string v6, " "

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    array-length v6, v5

    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v6, v7, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v6, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    aget-object v8, v5, v3

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v8, " 00:00:00"

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    aget-object v5, v5, v9

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, " 23:59:59"

    .line 93
    .line 94
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0xd

    .line 116
    .line 117
    invoke-virtual {v8, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    return v9

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_2
    const-string v1, "SEC_SDK-apdid"

    .line 152
    .line 153
    const-string v2, "Unexpected error happened while judge whether now is in rush hour."

    .line 154
    .line 155
    invoke-static {v1, v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return v3
.end method

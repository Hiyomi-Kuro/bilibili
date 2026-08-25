.class public Lcom/cmic/tyrz_android_common/utils/TimeUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentTime()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v2, "yyyyMMddHHmmssSSS"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static getFormatDateFullTimeStr()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "yyyyMMddHHmmssSSS"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/TimeUtils;->getFormatString(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getFormatDateHourStr()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/TimeUtils;->getFormatDateHourStr(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFormatDateHourStr(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    const-string v0, "yyyyMMddHH"

    invoke-static {v0, p0}, Lcom/cmic/tyrz_android_common/utils/TimeUtils;->getFormatString(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatDateStr()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/TimeUtils;->getFormatDateStr(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFormatDateStr(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "yyyyMMdd"

    invoke-static {v0, p0}, Lcom/cmic/tyrz_android_common/utils/TimeUtils;->getFormatString(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFormatString(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static getSimpleTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "yyyyMMdd"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static isToday(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-instance v5, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-ne v2, v0, :cond_1

    .line 64
    .line 65
    if-ne v4, p0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return v1
.end method

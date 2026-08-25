.class public Lcom/meicam/sdk/NvsTimeUtil;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd hh:mm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    cmp-long v0, v2, p0

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public static getCurrentTime()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static getHourRange(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsTimeUtil;->compareData(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    sub-long/2addr p0, v2

    .line 33
    const-wide/32 v2, 0x36ee80

    .line 34
    .line 35
    .line 36
    div-long/2addr p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    long-to-int v1, p0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v1
.end method

.method public static getRandomTime(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ltz p0, :cond_2

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p1, p0

    .line 11
    new-instance v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    return v0
.end method

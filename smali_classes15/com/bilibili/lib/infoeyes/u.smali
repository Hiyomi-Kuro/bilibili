.class public Lcom/bilibili/lib/infoeyes/u;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/infoeyes/u;->b(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "yyyyMMddHHmmss"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/infoeyes/u;->d(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 p2, 0x5265c00

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method public static d(JJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    :cond_0
    sub-long/2addr p2, p0

    .line 8
    return-wide p2
.end method

.method public static e(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/infoeyes/u;->d(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 p2, 0xea60

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, p2

    .line 9
    return-wide p0
.end method

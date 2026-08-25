.class public Llo2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:J


# direct methods
.method public static a()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Llo2/a;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    const-wide/16 v4, 0x320

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    sput-wide v0, Llo2/a;->a:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.class public final synthetic Lcom/bilibili/app/comm/list/common/api/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/app/comm/list/common/api/d;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getEnableAnimation()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static b(Lcom/bilibili/app/comm/list/common/api/d;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/api/d;->getEnableRefresh()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

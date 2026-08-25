.class public final Lcom/bilibili/adcommon/biz/feed/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/feed/f;",
        "",
        "b",
        "c",
        "a",
        "d",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/biz/feed/f;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/feed/f;->getBadgeLiveExpr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/feed/f;->getBadgeLiveExpr()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public static final b(Lcom/bilibili/adcommon/biz/feed/f;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/feed/g;->c(Lcom/bilibili/adcommon/biz/feed/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/feed/g;->a(Lcom/bilibili/adcommon/biz/feed/f;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final c(Lcom/bilibili/adcommon/biz/feed/f;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/feed/f;->getBadgeLiveExpr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/feed/f;->getBadgeLiveExpr()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public static final d(Lcom/bilibili/adcommon/biz/feed/f;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/feed/f;->getBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_1
    return p0
.end method

.class public final Log/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0003\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "isManualPlay",
        "a",
        "",
        "c",
        "d",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Z)Z
    .locals 3

    .line 1
    sget-object v0, Log/a;->a:Log/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Log/a;->b(Log/a;Landroid/content/Context;ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Log/a;->g(I)Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->WIFI:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2
.end method

.method public static synthetic b(ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Log/b;->a(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final c(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    :cond_2
    :goto_0
    return v1
.end method

.method public static final d(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0xa

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    :cond_2
    :goto_0
    return v1
.end method

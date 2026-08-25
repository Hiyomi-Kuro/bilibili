.class public final Lcom/bilibili/bplus/followinglist/page/opus/favorite/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/opus/favorite/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/favorite/ApiStatus;",
        "",
        "dataList",
        "Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/followinglist/page/opus/favorite/ApiStatus;Ljava/util/List;)Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/opus/favorite/ApiStatus;",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;->HAS_CONTENT:Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;->EMPTY:Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;->HAS_CONTENT_WITH_ERROR:Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_1
    sget-object p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;->EMPTY_WITH_ERROR:Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    sget-object p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;->LOADING_WITH_CONTENT:Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    :goto_2
    sget-object p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;->LOADING:Lcom/bilibili/bplus/followinglist/page/opus/favorite/PageStatus;

    .line 73
    .line 74
    :goto_3
    return-object p0
.end method

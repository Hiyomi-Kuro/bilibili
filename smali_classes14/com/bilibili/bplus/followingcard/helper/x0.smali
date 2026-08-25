.class public final Lcom/bilibili/bplus/followingcard/helper/x0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u001a\u0010\u0007\u001a\u00020\u0000*\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/helper/PageStatus;",
        "Lcom/bilibili/bplus/followingcard/helper/w0;",
        "a",
        "Lcom/bilibili/app/comm/list/common/data/b;",
        "",
        "",
        "list",
        "b",
        "followingCard_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/followingcard/helper/PageStatus;)Lcom/bilibili/bplus/followingcard/helper/w0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->getRes()Lcom/bilibili/bplus/followingcard/helper/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->EMPTY:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/bilibili/bplus/followingcard/helper/w0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/helper/w0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/helper/w0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v2, Lcom/bilibili/bplus/followingcard/n;->Z1:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v1, v0, v2}, Lcom/bilibili/bplus/followingcard/helper/w0;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static final b(Lcom/bilibili/app/comm/list/common/data/b;Ljava/util/List;)Lcom/bilibili/bplus/followingcard/helper/PageStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/bplus/followingcard/helper/PageStatus;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/app/comm/list/common/data/DataStatus;->ERROR:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/b;->g()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v2

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LIST_ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LIST:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :cond_2
    sget-object p0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->EMPTY:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcom/bilibili/app/comm/list/common/data/DataStatus;->LOADING:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 74
    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    sget-object p0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LOADING:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v2, :cond_5

    .line 85
    .line 86
    sget-object p0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LIST:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/b;->g()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    instance-of p0, p0, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    sget-object p0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object p0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->ERROR:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 107
    .line 108
    :goto_0
    return-object p0
.end method

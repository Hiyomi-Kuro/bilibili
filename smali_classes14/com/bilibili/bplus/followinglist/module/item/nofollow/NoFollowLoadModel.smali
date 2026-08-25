.class final Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0006\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005JJ\u0010\r\u001a0\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000c0\u00030\u0002j\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000c`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel;",
        "",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReply;",
        "Lcom/bilibili/app/comm/list/common/data/MutableLiveRequestData;",
        "e",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "list",
        "Lcom/bilibili/bplus/followingcard/api/entity/BatchConcerned;",
        "c",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/g0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel;->f(Landroidx/lifecycle/g0;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/g0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel;->d(Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/g0;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/g0;)Lgf3/s;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "bili_jct"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    const-string p1, "Collection contains no element matching the predicate."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/p;->C1(Ljava/util/Collection;)[J

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel$followAll$1$1;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel$followAll$1$1;-><init>(Landroidx/lifecycle/g0;)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xa

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {p1, v1, p0, v0, p2}, Lcom/bilibili/bplus/followingcard/net/c;->m([JILjava/lang/String;Lqx1/b;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final f(Landroidx/lifecycle/g0;)Lgf3/s;
    .locals 8

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lzp0/i;->b(Landroid/content/Context;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReq$b;->setDislikeTs(J)Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "feed"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReq$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReq$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReq;

    .line 28
    .line 29
    new-instance v7, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x7

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v7

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel$loadRefresh$1$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel$loadRefresh$1$1;-><init>(Landroidx/lifecycle/g0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;->dynRcmdUpExchange(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lcom/bilibili/bplus/followingcard/api/entity/BatchConcerned<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/nofollow/l;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/l;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/g0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReply;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/nofollow/k;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/k;-><init>(Landroidx/lifecycle/g0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

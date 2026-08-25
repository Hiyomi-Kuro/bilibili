.class public final Lcom/bilibili/bplus/followinglist/quick/consume/i;
.super Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel<",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J:\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016J \u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/i;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;",
        "",
        "hostUID",
        "",
        "offset",
        "",
        "page",
        "isPreload",
        "footprint",
        "extra",
        "q",
        "data",
        "Lgf3/s;",
        "s",
        "m",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(JLcom/bilibili/bplus/followinglist/quick/consume/i;Ljava/lang/String;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/quick/consume/i;->r(JLcom/bilibili/bplus/followinglist/quick/consume/i;Ljava/lang/String;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r(JLcom/bilibili/bplus/followinglist/quick/consume/i;Ljava/lang/String;Ljava/lang/String;)Lgf3/s;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllUpdOffsetReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/DynAllUpdOffsetReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllUpdOffsetReq$b;->setHostUid(J)Lcom/bapis/bilibili/app/dynamic/v2/DynAllUpdOffsetReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllUpdOffsetReq$b;->setReadOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllUpdOffsetReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllUpdOffsetReq$b;->setFootprint(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllUpdOffsetReq$b;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p4}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllUpdOffsetReq$b;->setPersonalExtra(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllUpdOffsetReq$b;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/bapis/bilibili/app/dynamic/v2/DynAllUpdOffsetReq;

    .line 30
    .line 31
    new-instance p4, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x7

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;->executeDynAllUpdOffset(Lcom/bapis/bilibili/app/dynamic/v2/DynAllUpdOffsetReq;)Lcom/bapis/bilibili/app/dynamic/v2/NoReply;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->h()Landroidx/lifecycle/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public bridge synthetic f(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/bilibili/bplus/followinglist/quick/consume/i;->q(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->h()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/Pair;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/h;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    move-wide v3, p1

    .line 31
    move-object v5, p0

    .line 32
    move-object v6, p3

    .line 33
    move-object v7, p4

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/quick/consume/h;-><init>(JLcom/bilibili/bplus/followinglist/quick/consume/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic n(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/i;->s(Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;->setPage(I)Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;->setHostUid(J)Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p5}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;->setIsPreload(I)Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p6}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;->setFootprint(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->d()Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;->setPlayurlParam(Lcom/bapis/bilibili/app/dynamic/v2/PlayurlParam;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;->setLocalTime(I)Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p7}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;->setPersonalExtra(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdParam;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/AdParam$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-static {p2, p3, p2}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/AdParam$b;->setAdExtra(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/AdParam$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdParam;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;->setAdParam(Lcom/bapis/bilibili/app/dynamic/v2/AdParam;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq;

    .line 72
    .line 73
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    const/4 p4, 0x0

    .line 77
    const/4 p5, 0x0

    .line 78
    const/4 p6, 0x7

    .line 79
    const/4 p7, 0x0

    .line 80
    move-object p2, v0

    .line 81
    invoke-direct/range {p2 .. p7}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;->executeDynAllPersonal(Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public s(Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;->getReadOffset()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;->getOffset()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;->getHasMore()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_2
    invoke-virtual {p0, v1, v0, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

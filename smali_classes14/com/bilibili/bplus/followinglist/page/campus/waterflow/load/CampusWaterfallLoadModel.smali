.class public final Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel;",
        "Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/a;",
        "Lcom/bapis/bilibili/pagination/FeedPagination;",
        "page",
        "Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdResp;",
        "e",
        "(Lcom/bapis/bilibili/pagination/FeedPagination;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lqs0/c;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "c",
        "",
        "J",
        "getCampusId",
        "()J",
        "campusId",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;",
        "getFrom",
        "()Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;",
        "from",
        "Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;",
        "Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;",
        "pagingHelper",
        "",
        "getCanLoadMore",
        "()Z",
        "canLoadMore",
        "<init>",
        "(JLcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:J

.field private final b:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;

.field private final c:Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper<",
            "Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->e:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(JLcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel;->b:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;

    .line 9
    .line 10
    sget-object p2, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$pagingHelper$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$pagingHelper$1;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1, p2, p3, v0}, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;-><init>(ILsf3/l;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel;->c:Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel;Lcom/bapis/bilibili/pagination/FeedPagination;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel;->e(Lcom/bapis/bilibili/pagination/FeedPagination;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lcom/bapis/bilibili/pagination/FeedPagination;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/pagination/FeedPagination;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdReq$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdReq$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel;->b:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdReq$b;->setFrom(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;)Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdReq$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdReq$b;->setPage(Lcom/bapis/bilibili/pagination/FeedPagination;)Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdReq$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdReq;

    .line 34
    .line 35
    new-instance v6, Lcom/bapis/bilibili/app/dynamic/v2/CampusMoss;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x7

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMossKtxKt;->suspendWaterFlowRcmd(Lcom/bapis/bilibili/app/dynamic/v2/CampusMoss;Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lqs0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$refresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$refresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$refresh$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$refresh$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$refresh$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$refresh$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$refresh$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$refresh$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel;->c:Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$refresh$2;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$refresh$2;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    iput v2, v4, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$refresh$1;->label:I

    .line 66
    .line 67
    move v2, p1

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->f(Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;ZLsf3/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_2
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdResp;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lqs0/c;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lqs0/c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/su;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lqs0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$initLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$initLoad$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$initLoad$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$initLoad$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$initLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$initLoad$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$initLoad$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$initLoad$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel;->c:Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$initLoad$2;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$initLoad$2;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$initLoad$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->c(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdResp;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lqs0/c;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lqs0/c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/su;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lqs0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$loadNext$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$loadNext$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$loadNext$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$loadNext$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$loadNext$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$loadNext$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$loadNext$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$loadNext$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel;->c:Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$loadNext$2;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$loadNext$2;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel$loadNext$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->d(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/WaterFlowRcmdResp;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lqs0/c;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lqs0/c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/su;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public getCanLoadMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/load/CampusWaterfallLoadModel;->c:Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/paging/FeedPagingHelper;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

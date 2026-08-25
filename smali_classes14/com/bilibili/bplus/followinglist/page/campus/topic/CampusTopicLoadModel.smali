.class public final Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;",
        "",
        "Lcom/bilibili/bplus/followinglist/page/campus/topic/e;",
        "param",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;",
        "e",
        "(Lcom/bilibili/bplus/followinglist/page/campus/topic/e;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "reply",
        "c",
        "",
        "refresh",
        "d",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "J",
        "campusId",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentParam",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "loadLock",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "getReqFromType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "f",
        "(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V",
        "reqFromType",
        "<init>",
        "(J)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bilibili/bplus/followinglist/page/campus/topic/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/a;

.field private d:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->c:Lkotlinx/coroutines/sync/a;

    .line 21
    .line 22
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;->DYNAMIC:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->d:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;Lcom/bilibili/bplus/followinglist/page/campus/topic/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->e(Lcom/bilibili/bplus/followinglist/page/campus/topic/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/bilibili/bplus/followinglist/page/campus/topic/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/campus/topic/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReq$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReq$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReq$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/e;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReq$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReq$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReq$b;->setLocalTime(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReq$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReq$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->d:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReq$b;->setFromType(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReq$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReq;

    .line 57
    .line 58
    invoke-static {v6, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendCampusTopicRcmdFeed(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final c(Lcom/bilibili/bplus/followinglist/page/campus/topic/e;Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;)Lcom/bilibili/bplus/followinglist/page/campus/topic/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;->getHasMore()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;->getOffset()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/e;->a(ZLjava/lang/String;)Lcom/bilibili/bplus/followinglist/page/campus/topic/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final e(Lcom/bilibili/bplus/followinglist/page/campus/topic/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/campus/topic/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->label:I

    .line 32
    .line 33
    const-string v3, ", current param "

    .line 34
    .line 35
    const-string v4, ", fail to load"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/bilibili/bplus/followinglist/page/campus/topic/e;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/bilibili/bplus/followinglist/page/campus/topic/e;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->c:Lkotlinx/coroutines/sync/a;

    .line 107
    .line 108
    invoke-interface {p2}, Lkotlinx/coroutines/sync/a;->c()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/e;->c()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->c:Lkotlinx/coroutines/sync/a;

    .line 121
    .line 122
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->label:I

    .line 129
    .line 130
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    move-object v6, p0

    .line 138
    :goto_1
    :try_start_1
    iget-object v2, v6, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iput-object v6, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->label:I

    .line 157
    .line 158
    invoke-direct {v6, p1, v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->b(Lcom/bilibili/bplus/followinglist/page/campus/topic/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    if-ne v0, v1, :cond_5

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_5
    move-object v1, p1

    .line 166
    move-object p1, p2

    .line 167
    move-object p2, v0

    .line 168
    move-object v0, v6

    .line 169
    :goto_2
    :try_start_2
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-direct {v0, v1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->c(Lcom/bilibili/bplus/followinglist/page/campus/topic/e;Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;)Lcom/bilibili/bplus/followinglist/page/campus/topic/e;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v2, v1, v4}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-interface {p1, v1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :cond_6
    :try_start_3
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/campus/topic/ConcurrentLoadException;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v4, "Fail to update current loading param, request param "

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p2, v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/ConcurrentLoadException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object v1, p1

    .line 224
    move-object p1, p2

    .line 225
    move-object p2, v0

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    :try_start_4
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/ConcurrentLoadException;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v2, "Checking param equality fail in lock context, request param "

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v2, v6, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/ConcurrentLoadException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 265
    :goto_3
    invoke-interface {p1, v1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    throw p2

    .line 269
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v0, "Request param "

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, " has no more data, skip!"

    .line 283
    .line 284
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const-string v2, "CampusTopicLoadModel"

    .line 292
    .line 293
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/campus/topic/NoMorePageException;

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/NoMorePageException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p2

    .line 320
    :cond_9
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/campus/topic/ConcurrentLoadException;

    .line 321
    .line 322
    const-string p2, "Load lock is locked, fail to load"

    .line 323
    .line 324
    invoke-direct {p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/ConcurrentLoadException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_a
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/campus/topic/ConcurrentLoadException;

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v1, "Request loading param "

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p1, " is not equals to current param "

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/ConcurrentLoadException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p2
.end method


# virtual methods
.method public final d(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Refresh request, reset loading param from "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " to initial param"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "CampusTopicLoadModel"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/bplus/followinglist/page/campus/topic/d;->a()Lcom/bilibili/bplus/followinglist/page/campus/topic/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/campus/topic/e;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->e(Lcom/bilibili/bplus/followinglist/page/campus/topic/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final f(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->d:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 2
    .line 3
    return-void
.end method

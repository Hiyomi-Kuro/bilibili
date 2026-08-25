.class public abstract Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u0010/\u001a\u00020-\u00a2\u0006\u0004\u0008D\u0010EJ.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J<\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J<\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u0018JT\u0010\"\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0018\u0008\u0002\u0010!\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0084@\u00a2\u0006\u0004\u0008\"\u0010#J*\u0010%\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010$\u001a\u00020\u0003H\u0004J\u0008\u0010&\u001a\u00020\u001dH\u0004R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010.R$\u00105\u001a\u0004\u0018\u00010\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010\u0011\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010A\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010\u000c\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;",
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;",
        "",
        "page",
        "",
        "allowJumpCard",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "c",
        "(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;IZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;",
        "loadType",
        "d",
        "n",
        "isRefresh",
        "",
        "campusId",
        "previous",
        "",
        "lastReadDynId",
        "jumpPage",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/c;",
        "j",
        "(ZJZLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "l",
        "requestPage",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq;",
        "req",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/e;",
        "loadStatus",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onSuccess",
        "h",
        "(ZZILcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq;Lcom/bilibili/bplus/followinglist/page/campus/load/e;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "scroll",
        "b",
        "i",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/b;",
        "a",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/b;",
        "g",
        "()Lcom/bilibili/bplus/followinglist/page/campus/load/b;",
        "status",
        "Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;",
        "Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;",
        "record",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;",
        "getNext",
        "()Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;",
        "setNext",
        "(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;)V",
        "next",
        "J",
        "e",
        "()J",
        "setCampusId",
        "(J)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "getReqFromType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "m",
        "(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V",
        "reqFromType",
        "f",
        "()Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/page/campus/load/b;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)V",
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
.field private final a:Lcom/bilibili/bplus/followinglist/page/campus/load/b;

.field private final b:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

.field private c:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

.field private d:J

.field private e:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/load/b;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->a:Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->b:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 7
    .line 8
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;->DYNAMIC:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->e:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;)Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->b:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;IZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;",
            "IZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p0

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;IZLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method static synthetic k(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;ZJZLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;",
            "ZJZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/campus/load/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {p1, p4, v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/a;->i(ZZZ)Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->f()Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->d:J

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p7}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->l(ZJZLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->n(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->c:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->a:Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->b:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 36
    .line 37
    invoke-static {v1, v3, v7}, Lcom/bilibili/bplus/followinglist/page/campus/load/a;->j(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;Lcom/bilibili/bplus/followinglist/page/campus/load/b;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v3

    .line 43
    :goto_1
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->c:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    move v1, p1

    .line 47
    move-wide v2, p2

    .line 48
    move v4, p4

    .line 49
    move-object v5, p5

    .line 50
    move-object v6, p6

    .line 51
    move-object v7, p7

    .line 52
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->j(ZJZLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method protected final b(JILjava/lang/String;I)Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq$b;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq$b;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq$b;->setLocalTime(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq$b;->setPage(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq$b;

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq$b;->setViewDynId(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq$b;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p5}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq$b;->setScroll(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq$b;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->e:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq$b;->setFromType(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq;

    .line 43
    .line 44
    return-object p1
.end method

.method public d(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->n(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract f()Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;
.end method

.method public final g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->a:Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h(ZZILcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq;Lcom/bilibili/bplus/followinglist/page/campus/load/e;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq;",
            "Lcom/bilibili/bplus/followinglist/page/campus/load/e;",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/campus/load/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    instance-of v3, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget v2, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->I$0:I

    .line 49
    .line 50
    iget-boolean v4, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->Z$0:Z

    .line 51
    .line 52
    iget-object v5, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;

    .line 55
    .line 56
    iget-object v6, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcom/bilibili/bplus/followinglist/page/campus/load/e;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move v11, v2

    .line 68
    move v9, v4

    .line 69
    move-object v2, v6

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v2, v6

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    move v9, v4

    .line 78
    move-object v2, v6

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget v2, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->I$0:I

    .line 90
    .line 91
    iget-boolean v5, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->Z$1:Z

    .line 92
    .line 93
    iget-boolean v9, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->Z$0:Z

    .line 94
    .line 95
    iget-object v10, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lsf3/l;

    .line 98
    .line 99
    iget-object v11, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lcom/bilibili/bplus/followinglist/page/campus/load/e;

    .line 102
    .line 103
    iget-object v12, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object/from16 v20, v11

    .line 111
    .line 112
    move v11, v2

    .line 113
    move-object/from16 v2, v20

    .line 114
    .line 115
    move-object/from16 v21, v10

    .line 116
    .line 117
    move v10, v5

    .line 118
    move-object/from16 v5, v21

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v2, v11

    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object v2, v11

    .line 127
    :goto_1
    move-object v3, v12

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    :try_start_2
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    sget-object v5, Lcom/bilibili/lib/moss/api/CallOptions;->Companion:Lcom/bilibili/lib/moss/api/CallOptions$Companion;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/bilibili/lib/moss/api/CallOptions$Companion;->getDEFAULT()Lcom/bilibili/lib/moss/api/CallOptions;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-wide/16 v12, 0x14

    .line 152
    .line 153
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-virtual {v5, v9, v12}, Lcom/bilibili/lib/moss/api/CallOptions;->withTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/bilibili/lib/moss/api/CallOptions;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v13, 0x3

    .line 164
    const/4 v14, 0x0

    .line 165
    move-object v9, v0

    .line 166
    invoke-direct/range {v9 .. v14}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v5, p6

    .line 174
    .line 175
    iput-object v5, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->L$2:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    move/from16 v9, p1

    .line 178
    .line 179
    :try_start_3
    iput-boolean v9, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->Z$0:Z

    .line 180
    .line 181
    move/from16 v10, p2

    .line 182
    .line 183
    iput-boolean v10, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->Z$1:Z

    .line 184
    .line 185
    move/from16 v11, p3

    .line 186
    .line 187
    iput v11, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->I$0:I

    .line 188
    .line 189
    iput v7, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->label:I

    .line 190
    .line 191
    move-object/from16 v12, p4

    .line 192
    .line 193
    invoke-static {v0, v12, v3}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendCampusRcmdFeed(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    if-ne v0, v4, :cond_4

    .line 198
    .line 199
    return-object v4

    .line 200
    :cond_4
    move-object v12, v1

    .line 201
    :goto_2
    :try_start_4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;

    .line 202
    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    invoke-interface {v5, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :catch_2
    move-exception v0

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    :goto_3
    xor-int/lit8 v5, v10, 0x1

    .line 215
    .line 216
    iput-object v12, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v0, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput-boolean v9, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->Z$0:Z

    .line 223
    .line 224
    iput v11, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->I$0:I

    .line 225
    .line 226
    iput v6, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$handleReq$1;->label:I

    .line 227
    .line 228
    invoke-direct {v12, v0, v11, v5, v3}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->c(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;IZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    if-ne v3, v4, :cond_6

    .line 233
    .line 234
    return-object v4

    .line 235
    :cond_6
    move-object v5, v0

    .line 236
    move-object v0, v3

    .line 237
    move-object v3, v12

    .line 238
    :goto_4
    :try_start_5
    move-object v13, v0

    .line 239
    check-cast v13, Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;->getToast()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    if-eqz v9, :cond_7

    .line 257
    .line 258
    move-object v14, v4

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move-object v14, v0

    .line 261
    goto :goto_5

    .line 262
    :catch_3
    move-exception v0

    .line 263
    goto :goto_7

    .line 264
    :goto_5
    new-instance v15, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->f()Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v15, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v9}, Lcom/bilibili/app/comm/list/common/data/b;->l(Z)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 277
    .line 278
    invoke-virtual {v15, v0}, Lcom/bilibili/app/comm/list/common/data/b;->m(Lcom/bilibili/app/comm/list/common/data/DataStatus;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->a:Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v15, v0}, Lcom/bilibili/app/comm/list/common/data/b;->k(Z)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 291
    .line 292
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    const/16 v18, 0x10

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/load/c;

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object v12, v0

    .line 305
    invoke-direct/range {v12 .. v19}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;Ljava/lang/Integer;ZILkotlin/jvm/internal/i;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v8}, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->d(Z)V

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v2, v8}, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->c(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_9
    :try_start_6
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/load/LoadCancellationException;

    .line 316
    .line 317
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/LoadCancellationException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 321
    :catch_4
    move-exception v0

    .line 322
    :goto_6
    move-object v3, v1

    .line 323
    goto :goto_7

    .line 324
    :catch_5
    move-exception v0

    .line 325
    move/from16 v9, p1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    move/from16 v9, p1

    .line 329
    .line 330
    :try_start_7
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/load/LoadCancellationException;

    .line 331
    .line 332
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/LoadCancellationException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 336
    :goto_7
    :try_start_8
    const-string v4, "AlumnaeLoadHandler"

    .line 337
    .line 338
    const-string v5, "Load fail"

    .line 339
    .line 340
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    new-instance v13, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->f()Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-direct {v13, v4}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v9}, Lcom/bilibili/app/comm/list/common/data/b;->l(Z)V

    .line 355
    .line 356
    .line 357
    sget-object v4, Lcom/bilibili/app/comm/list/common/data/DataStatus;->ERROR:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 358
    .line 359
    invoke-virtual {v13, v4}, Lcom/bilibili/app/comm/list/common/data/b;->m(Lcom/bilibili/app/comm/list/common/data/DataStatus;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v3, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->a:Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v13, v3}, Lcom/bilibili/app/comm/list/common/data/b;->k(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v0}, Lcom/bilibili/app/comm/list/common/data/b;->n(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    const/16 v16, 0x1b

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/load/c;

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    move-object v10, v0

    .line 385
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;Ljava/lang/Integer;ZILkotlin/jvm/internal/i;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 386
    .line 387
    .line 388
    if-nez v2, :cond_b

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_b
    invoke-virtual {v2, v8}, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->d(Z)V

    .line 392
    .line 393
    .line 394
    :goto_8
    if-nez v2, :cond_8

    .line 395
    .line 396
    :goto_9
    return-object v0

    .line 397
    :goto_a
    if-nez v2, :cond_c

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_c
    invoke-virtual {v2, v8}, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->d(Z)V

    .line 401
    .line 402
    .line 403
    :goto_b
    if-nez v2, :cond_d

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_d
    invoke-virtual {v2, v8}, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->c(Z)V

    .line 407
    .line 408
    .line 409
    :goto_c
    throw v0
.end method

.method protected final i()Lcom/bilibili/bplus/followinglist/page/campus/load/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/load/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->f()Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/e;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j(ZJZLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/campus/load/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->k(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;ZJZLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract l(ZJZLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/campus/load/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final m(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->e:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

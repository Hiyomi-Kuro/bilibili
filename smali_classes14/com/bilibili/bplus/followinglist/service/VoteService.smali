.class public final Lcom/bilibili/bplus/followinglist/service/VoteService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\t\u001a\u00020\u0008\"\u000c\u0008\u0000\u0010\u0004*\u00020\u0002*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/VoteService;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lcom/bilibili/bplus/followinglist/model/x0;",
        "T",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "a",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "owner",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/i0;)V",
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
.field private final a:Lcom/bilibili/bplus/followinglist/service/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/VoteService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followinglist/service/VoteService;)Lcom/bilibili/bplus/followinglist/service/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/service/VoteService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ":",
            "Lcom/bilibili/bplus/followinglist/model/x0;",
            ">(TT;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/x0;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/x0;->getItem()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$votes$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$votes$1;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$votes$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$votes$2;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getCoroutineScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    new-instance v11, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v2, v11

    .line 61
    move-object v3, p1

    .line 62
    move-object v7, p2

    .line 63
    move-object v8, p0

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bplus/followinglist/service/VoteService$voteV2$1;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;JLjava/util/List;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/service/VoteService;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v7, v0

    .line 70
    move-object v8, v1

    .line 71
    move-object v9, v10

    .line 72
    move-object v10, v11

    .line 73
    move v11, p1

    .line 74
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.class public Lcom/bilibili/bplus/followinglist/service/UpdateService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00107\u001a\u000205\u00a2\u0006\u0004\u0008<\u0010=J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J7\u0010\u000f\u001a\u00020\r\"\u0008\u0008\u0000\u0010\n*\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u000cH\u0007J\"\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u000cJ\u001a\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0017J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u001cH\u0007J\u0016\u0010 \u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0019J\u000e\u0010!\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0007J\u0016\u0010$\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007J4\u0010\'\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u00072\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070%2\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cJ\u0010\u0010(\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007J\u0010\u0010+\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010)J\u000e\u0010,\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011J\u001a\u0010.\u001a\u00020\u00002\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00190\u000cJ\u0012\u00100\u001a\u00020\r2\u0008\u0008\u0002\u0010/\u001a\u00020\u0019H\u0007J\u001a\u00103\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070%02\u0018\u000101J\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00070%R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00106R\u0013\u0010;\u001a\u0004\u0018\u0001088F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/UpdateService;",
        "",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "f",
        "",
        "pos",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "items",
        "a",
        "T",
        "data",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "updateAction",
        "p",
        "(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)V",
        "",
        "id",
        "q",
        "module",
        "action",
        "r",
        "Lcom/bilibili/relation/a;",
        "event",
        "",
        "isDetail",
        "u",
        "Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;",
        "s",
        "identifier",
        "isSubscribed",
        "t",
        "h",
        "src",
        "replacement",
        "m",
        "",
        "indexFetcher",
        "n",
        "i",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "j",
        "k",
        "condition",
        "l",
        "refresh",
        "b",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "d",
        "e",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "own",
        "Lkotlinx/coroutines/h0;",
        "g",
        "()Lkotlinx/coroutines/h0;",
        "viewModelScope",
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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/UpdateService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: commitChanges"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final f()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UpdateService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->v2()Lcom/bilibili/bplus/followinglist/base/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/base/d;->Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public static synthetic o(Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/List;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/service/UpdateService;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->n(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/List;Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: replace"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic v(Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/relation/a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->u(Lcom/bilibili/relation/a;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateUserFollowAndCommit"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final a(ILjava/util/Collection;)Lcom/bilibili/bplus/followinglist/service/UpdateService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;)",
            "Lcom/bilibili/bplus/followinglist/service/UpdateService;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->f()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->L(ILjava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final b(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->f()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->j0(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UpdateService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->v2()Lcom/bilibili/bplus/followinglist/base/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/base/d;->Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->d()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->f()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/UpdateService$removeAndCommit$1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/service/UpdateService$removeAndCommit$1;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->l(Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/UpdateService$removeAndCommit$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/service/UpdateService$removeAndCommit$2;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->l(Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/UpdateService$removeAndCommit$3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/service/UpdateService$removeAndCommit$3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->l(Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bilibili/bplus/followinglist/service/UpdateService;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->f()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v6, v4, 0x1

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/collections/p;->Y(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v2, 0x2

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v0, v1, v3, v2, v4}, Lcom/bilibili/bplus/followinglist/vm/c;->f(Lcom/bilibili/bplus/followinglist/vm/d;IIILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    return-object p0
.end method

.method public final m(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Lcom/bilibili/bplus/followinglist/service/UpdateService;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->f()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->i3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final n(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/List;Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bplus/followinglist/service/UpdateService;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->f()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/bplus/followinglist/vm/c;->f(Lcom/bilibili/bplus/followinglist/vm/d;IIILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->L(ILjava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method public final p(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">(TT;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->d()Landroidx/lifecycle/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lzq0/b;->b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/String;Lsf3/l;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->d()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateAndCommitById$1;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateAndCommitById$1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bplus/followinglist/service/UpdateService;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->d()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p0
.end method

.method public final s(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->getMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->d()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/bilibili/app/comm/list/common/data/d;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v4, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v5}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateReserveData$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/UpdateService$updateReserveData$2;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateReserveData$3;

    .line 52
    .line 53
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateReserveData$3;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ler0/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->getStatus()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->getTotal()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->getDesc()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v1, v4, v5, v6, v7}, Ler0/e;->A(ZJLjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v3, :cond_1

    .line 95
    .line 96
    instance-of v3, v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 102
    .line 103
    :cond_2
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, Lzq0/b;->b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    invoke-static {p0, p1, v3, v2}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->d()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateSubscription$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/UpdateService$updateSubscription$2;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateSubscription$3;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateSubscription$3;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateSubscription$4;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/UpdateService$updateSubscription$4;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/sequences/o;->L(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x1

    .line 69
    xor-int/2addr p1, p2

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public u(Lcom/bilibili/relation/a;Z)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->d()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateUserFollowAndCommit$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/UpdateService$updateUserFollowAndCommit$2;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateUserFollowAndCommit$3;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateUserFollowAndCommit$3;-><init>(Lcom/bilibili/relation/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateUserFollowAndCommit$4;

    .line 53
    .line 54
    invoke-direct {v1, p2, p1}, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateUserFollowAndCommit$4;-><init>(ZLcom/bilibili/relation/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ler0/g;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ler0/g;->s(Lcom/bilibili/relation/a;)V

    .line 79
    .line 80
    .line 81
    instance-of v2, v0, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 87
    .line 88
    :cond_2
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, Lzq0/b;->b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-static {p0, p1, p2, v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

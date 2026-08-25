.class public final Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;
.super Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0002H\u0002J(\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0005*\u0004\u0018\u00010\u0002H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R\u001f\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;",
        "Lgr0/a;",
        "q3",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "",
        "r3",
        "(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "list",
        "showBottomLine",
        "Lgf3/s;",
        "s3",
        "isRefresh",
        "t3",
        "asRefresh",
        "j0",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "loading",
        "",
        "d",
        "J",
        "u3",
        "()J",
        "mFakeUid",
        "e",
        "hasMore",
        "Landroidx/lifecycle/g0;",
        "f",
        "Landroidx/lifecycle/g0;",
        "v3",
        "()Landroidx/lifecycle/g0;",
        "mListData",
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


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:J

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lgr0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    long-to-double v2, v2

    .line 22
    mul-double v0, v0, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Luf3/a;->e(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->d:J

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/g0;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->f:Landroidx/lifecycle/g0;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;)Lgr0/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->q3(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;)Lgr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->r3(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->s3(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p3(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q3(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;)Lgr0/a;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;->getDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;->getHistoryOffset()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lgr0/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lgr0/a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method private final r3(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;",
            "Ljava/lang/Boolean;",
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
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$buildResultList$2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final s3(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 19
    .line 20
    instance-of v1, v1, Lcom/bilibili/bplus/followinglist/model/h3;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/h3;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/followinglist/model/h3;->n0(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public j0(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->j0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/data/b;->l(Z)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/app/comm/list/common/data/d;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 60
    .line 61
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$commitListChange$1;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$commitListChange$1;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_2
    invoke-virtual {v2, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final t3(Z)V
    .locals 10

    .line 1
    const-string v0, "doRequest"

    .line 2
    .line 3
    const-string v1, "DynamicNotLoginViewModel"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v1, v3, v0}, Ltv/danmaku/android/log/BLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/nologin/d;->a(Lcom/bilibili/app/comm/list/common/data/d;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;

    .line 83
    .line 84
    invoke-direct {v7, p0, p1, v3}, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel$doRequest$2;-><init>(Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;ZLkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final u3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lgr0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

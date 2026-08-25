.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0003\"%(\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R)\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0016R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;",
        "",
        "Lgf3/s;",
        "h",
        "i",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lqm/g;",
        "c",
        "Lqm/g;",
        "serviceController",
        "Lio/reactivex/rxjava3/subjects/a;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "d",
        "Lio/reactivex/rxjava3/subjects/a;",
        "e",
        "()Lio/reactivex/rxjava3/subjects/a;",
        "playerParamsChangedObservable",
        "",
        "f",
        "playerProgressChangedObservable",
        "",
        "g",
        "playerStatesChangedObservable",
        "Lkotlin/Pair;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "controlContainerStatesChangedObservable",
        "com/bilibili/bangumi/logic/page/detail/service/PlayerHelper$d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$d;",
        "videoPlayEventListener",
        "com/bilibili/bangumi/logic/page/detail/service/PlayerHelper$b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$b;",
        "controlContainerObserver",
        "com/bilibili/bangumi/logic/page/detail/service/PlayerHelper$c",
        "j",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$c;",
        "playerStateObserver",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final c:Lqm/g;

.field private final d:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lkotlin/Pair<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/ScreenModeType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$d;

.field private final i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$b;

.field private final j:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->c:Lqm/g;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->d:Lio/reactivex/rxjava3/subjects/a;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->e:Lio/reactivex/rxjava3/subjects/a;

    .line 25
    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->f:Lio/reactivex/rxjava3/subjects/a;

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->g:Lio/reactivex/rxjava3/subjects/a;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->h:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$d;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$b;

    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$c;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->j:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$c;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lqm/g;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1}, Lqm/g;->m6(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    const/4 v4, 0x5

    .line 70
    filled-new-array {v3, v4, v0, v1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, v2, v0}, Lqm/g;->r6(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    new-instance v6, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$1;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {v6, p0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;Lkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$a;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;)Lqm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->c:Lqm/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->c:Lqm/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/g;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->d:Lio/reactivex/rxjava3/subjects/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->c:Lqm/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->h:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqm/g;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->c:Lqm/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$b;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lqm/g;->u6(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->c:Lqm/g;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->j:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper$c;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lqm/g;->H6(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lkotlin/Pair<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/ScreenModeType;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->g:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->d:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->e:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->f:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

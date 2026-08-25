.class final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService$bindContainer$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService$bindContainer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService$bindContainer$1$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService$bindContainer$1$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;->d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->v()Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->SwitchedView:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService$bindContainer$1$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->R()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService$bindContainer$1$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;->a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->b()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService$bindContainer$1$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;->g(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;)Ljn/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljn/a;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService$bindContainer$1$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService$bindContainer$1$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService$bindContainer$1$a;->a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

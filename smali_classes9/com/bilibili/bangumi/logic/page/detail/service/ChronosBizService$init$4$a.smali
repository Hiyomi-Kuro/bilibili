.class final Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$init$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$init$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$init$4$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$init$4$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->Q()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$init$4$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->p(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lqm/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Lqm/g;->H4(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$init$4$a;->a(Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

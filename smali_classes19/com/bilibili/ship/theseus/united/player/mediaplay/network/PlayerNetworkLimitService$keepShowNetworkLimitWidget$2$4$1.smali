.class final Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$keepShowNetworkLimitWidget$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$keepShowNetworkLimitWidget$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "it",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.united.player.mediaplay.network.PlayerNetworkLimitService$keepShowNetworkLimitWidget$2$4$1"
    f = "PlayerNetworkLimitService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$keepShowNetworkLimitWidget$2$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$keepShowNetworkLimitWidget$2$4$1;->this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$keepShowNetworkLimitWidget$2$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$keepShowNetworkLimitWidget$2$4$1;->this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$keepShowNetworkLimitWidget$2$4$1;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$keepShowNetworkLimitWidget$2$4$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$keepShowNetworkLimitWidget$2$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$keepShowNetworkLimitWidget$2$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$keepShowNetworkLimitWidget$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$keepShowNetworkLimitWidget$2$4$1;->invoke(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$keepShowNetworkLimitWidget$2$4$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$keepShowNetworkLimitWidget$2$4$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$keepShowNetworkLimitWidget$2$4$1;->this$0:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;->f(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;)Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/e;->b(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x1d

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v2 .. v9}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;->b(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;Lsf3/a;Lsf3/l;Lsf3/a;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

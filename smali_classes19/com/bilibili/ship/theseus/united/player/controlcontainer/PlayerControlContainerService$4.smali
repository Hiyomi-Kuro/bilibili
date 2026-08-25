.class final Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/o;Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.ship.theseus.united.player.controlcontainer.PlayerControlContainerService$4"
    f = "PlayerControlContainerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4;-><init>(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4$a;-><init>(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;->a(Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4;->this$0:Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4$invokeSuspend$$inlined$awaitCancel$1;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v1, p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4$invokeSuspend$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService$4$a;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    move-object v1, v2

    .line 44
    move-object v2, v3

    .line 45
    move-object v3, v4

    .line 46
    move v4, p1

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

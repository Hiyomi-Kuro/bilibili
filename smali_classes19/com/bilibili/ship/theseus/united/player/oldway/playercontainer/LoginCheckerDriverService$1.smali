.class final Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;-><init>(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f0;Lkotlinx/coroutines/h0;)V
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
    c = "com.bilibili.ship.theseus.united.player.oldway.playercontainer.LoginCheckerDriverService$1"
    f = "LoginCheckerDriverService.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;Ltv/danmaku/biliplayerv2/service/f0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;->this$0:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;->this$0:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;Ltv/danmaku/biliplayerv2/service/f0;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iput v2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;->label:I

    .line 30
    .line 31
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;->this$0:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;->a(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;)Lcom/bilibili/playerbizcommon/features/quality/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/quality/e;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;->this$0:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;->b(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;)Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->H2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;->this$0:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;->d(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;)Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->B3(Ltv/danmaku/biliplayerv2/service/q0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;->this$0:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;->c(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;)Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

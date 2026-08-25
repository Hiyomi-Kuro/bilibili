.class final Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.videodetail.vd.united.player.oldway.playercontainer.DirectorServiceDriverService$collectPlayable$3$1"
    f = "DirectorServiceDriverService.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playable:Lcom/mall/videodetail/vd/keel/player/c;

.field final synthetic $playableParamsFlow:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;Lkotlinx/coroutines/flow/s;Lcom/mall/videodetail/vd/keel/player/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;",
            "Lkotlinx/coroutines/flow/s<",
            "+",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;",
            "Lcom/mall/videodetail/vd/keel/player/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->$playable:Lcom/mall/videodetail/vd/keel/player/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->$playable:Lcom/mall/videodetail/vd/keel/player/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;-><init>(Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;Lkotlinx/coroutines/flow/s;Lcom/mall/videodetail/vd/keel/player/c;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->label:I

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
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;->c(Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;)Ltv/danmaku/biliplayerv2/service/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Ltv/danmaku/biliplayerv2/service/c0$b;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->$playableParamsFlow:Lkotlinx/coroutines/flow/s;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->$playable:Lcom/mall/videodetail/vd/keel/player/c;

    .line 46
    .line 47
    invoke-static {v5, p1, v6}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;->d(Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/c;)Lkotlinx/coroutines/flow/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v5, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1$1;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->$playable:Lcom/mall/videodetail/vd/keel/player/c;

    .line 56
    .line 57
    invoke-direct {v5, v6, v7}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1$1;-><init>(Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;Lcom/mall/videodetail/vd/keel/player/c;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4, p1, v5}, Ltv/danmaku/biliplayerv2/service/c0$b;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/d;Lsf3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/c0;->z4(Ltv/danmaku/biliplayerv2/service/c0$b;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput v2, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->label:I

    .line 67
    .line 68
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3$1;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;->c(Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;)Ltv/danmaku/biliplayerv2/service/c0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/c0;->z4(Ltv/danmaku/biliplayerv2/service/c0$b;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

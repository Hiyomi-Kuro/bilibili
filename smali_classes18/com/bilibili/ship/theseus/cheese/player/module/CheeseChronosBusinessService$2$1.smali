.class final Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
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
    c = "com.bilibili.ship.theseus.cheese.player.module.CheeseChronosBusinessService$2$1"
    f = "CheeseChronosModule.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentEpisodeCid:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;->$currentEpisodeCid:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;

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
    .locals 3
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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;->$currentEpisodeCid:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;->invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;->$currentEpisodeCid:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->j(Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;)Li92/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Li92/a;->b()Li92/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Li92/a$a;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->i(Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lcom/bilibili/player/tangram/playercore/h;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k(Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->m(Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->H4(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1
.end method

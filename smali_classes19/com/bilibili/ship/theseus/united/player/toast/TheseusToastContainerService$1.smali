.class final Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/x0;)V
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
    c = "com.bilibili.ship.theseus.united.player.toast.TheseusToastContainerService$1"
    f = "TheseusToastContainerService.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;->this$0:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;

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

.method public static final synthetic access$invokeSuspend$lambda$0(ZZLcom/bilibili/ship/theseus/united/page/screenstate/d$a;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;->invokeSuspend$lambda$0(ZZLcom/bilibili/ship/theseus/united/page/screenstate/d$a;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic invokeSuspend$lambda$0(ZZLcom/bilibili/ship/theseus/united/page/screenstate/d$a;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p5, Lcom/bilibili/ogv/infra/util/l;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v0, p5

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/infra/util/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;->this$0:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;-><init>(Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;->this$0:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;->h(Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;)Ltv/danmaku/biliplayerv2/service/x0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/x0;->S7()Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;->this$0:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;->f(Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;)Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;->g()Lkotlinx/coroutines/flow/s;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;->this$0:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;->g(Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->c()Lkotlinx/coroutines/flow/d;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;->this$0:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;->i(Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;)Lkotlinx/coroutines/flow/s;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;->this$0:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;->e(Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;)Lkotlinx/coroutines/flow/s;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1$2;

    .line 70
    .line 71
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/flow/f;->n(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/t;)Lkotlinx/coroutines/flow/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1$3;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;->this$0:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v1, v3, v4}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1$3;-><init>(Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1
.end method

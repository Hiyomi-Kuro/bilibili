.class final Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.player.tangram.playercore.PCSFacadeImpl$stateMachine$2$4"
    f = "PCSFacadeImpl.kt"
    l = {
        0x234
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nextPreference:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/player/tangram/basic/c;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/player/tangram/basic/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;->$nextPreference:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;->$nextPreference:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;->label:I

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
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->c0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->j()Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->c0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->h()Lkotlinx/coroutines/flow/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4$1;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v4, v5}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4$2;->INSTANCE:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4$2;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->y(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4$a;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;->$nextPreference:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    invoke-direct {v1, v3, v4}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4$a;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p1
.end method

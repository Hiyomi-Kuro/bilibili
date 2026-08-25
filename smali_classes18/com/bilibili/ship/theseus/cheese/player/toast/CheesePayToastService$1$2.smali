.class final Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
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
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
        "fullPromptBarVo",
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
    c = "com.bilibili.ship.theseus.cheese.player.toast.CheesePayToastService$1$2"
    f = "CheesePayToastService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;-><init>(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;->invoke(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->a(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/player/charge/b;->g(Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->a(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/player/charge/b;->h(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->a(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2$1;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/player/charge/b;->g(Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->a(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2$2;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2$2;-><init>(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/player/charge/b;->h(Lsf3/l;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

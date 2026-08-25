.class final Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bilibili.ship.theseus.united.player.TripleSpeedService$mListener$1$onLongPress$1$1$2"
    f = "TripleSpeedService.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $layoutParams:Lov3/f$a;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;Lov3/f$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;",
            "Lov3/f$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1$2;->this$0:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1$2;->$layoutParams:Lov3/f$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1$2;->this$0:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1$2;->$layoutParams:Lov3/f$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1$2;-><init>(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;Lov3/f$a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1$2;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1$2;->this$0:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;->d(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;)Ltv/danmaku/biliplayerv2/service/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lx42/d;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1$2;->this$0:Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;->b(Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v4, p1}, Lx42/d;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1$2;->$layoutParams:Lov3/f$a;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x4

    .line 48
    const/4 v9, 0x0

    .line 49
    iput v2, p0, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService$mListener$1$onLongPress$1$1$2;->label:I

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    invoke-static/range {v3 .. v9}, Ltv/danmaku/biliplayerv2/service/IFunctionWidgetServiceKt;->c(Ltv/danmaku/biliplayerv2/service/b;Lov3/a;Lov3/f$a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1
.end method

.class final Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
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
    c = "com.bilibili.ship.theseus.united.page.miniplayer.MiniPlayerSuppressionService$1$1"
    f = "MiniPlayerSuppressionService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->q(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->n(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->a(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lv92/a;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->n(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->a(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lv92/a;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
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

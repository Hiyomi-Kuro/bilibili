.class final Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$c;",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/h;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$c;",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/h;",
        "<name for destructuring parameter 0>",
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
    c = "com.bilibili.ship.theseus.united.page.castscreen.BusinessCastScreenService$1$3"
    f = "BusinessCastScreenService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$1$3;-><init>(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$1$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$1$3;->invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$c;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/h;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$1$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$1$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$1$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playingarea/h;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$c;->b()Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$c;->a()Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/h;->a()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, v2, v0, p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->n(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$e;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

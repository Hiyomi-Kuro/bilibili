.class final Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/UserActionService;->h(Landroid/content/Context;Ljava/lang/String;Z)V
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
    c = "com.mall.data.page.home.data.UserActionService$likeDynamic$1"
    f = "UserActionService.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:I

.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $dynId:J

.field final synthetic $toLike:Z

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZJILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->$contentId:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->$toLike:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->$dynId:J

    .line 6
    .line 7
    iput p5, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->$action:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->$contentId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->$toLike:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->$dynId:J

    .line 8
    .line 9
    iget v5, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->$action:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;-><init>(Ljava/lang/String;ZJILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->label:I

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
    sget-object p1, Lcom/mall/data/page/home/data/UserActionService;->a:Lcom/mall/data/page/home/data/UserActionService;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->$contentId:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->$toLike:Z

    .line 32
    .line 33
    iput v2, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, p0}, Lcom/mall/data/page/home/data/UserActionService;->i(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    new-instance p1, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->$dynId:J

    .line 64
    .line 65
    iget-boolean v6, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->$toLike:Z

    .line 66
    .line 67
    iget-object v7, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->$contentId:Ljava/lang/String;

    .line 68
    .line 69
    iget v8, p0, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1;->$action:I

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v3, p1

    .line 73
    invoke-direct/range {v3 .. v9}, Lcom/mall/data/page/home/data/UserActionService$likeDynamic$1$1;-><init>(JZLjava/lang/String;ILkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    return-object p1
.end method

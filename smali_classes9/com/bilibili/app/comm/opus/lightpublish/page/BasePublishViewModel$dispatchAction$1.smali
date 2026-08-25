.class final Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->f3(Lcom/bilibili/app/comm/opus/lightpublish/action/f;)V
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
    c = "com.bilibili.app.comm.opus.lightpublish.page.BasePublishViewModel$dispatchAction$1"
    f = "BasePublishViewModel.kt"
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comm/opus/lightpublish/action/f;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;Lcom/bilibili/app/comm/opus/lightpublish/action/f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/f;

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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;Lcom/bilibili/app/comm/opus/lightpublish/action/f;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->k3()Lkotlinx/coroutines/flow/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/f;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->n3(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->k3()Lkotlinx/coroutines/flow/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;->a()Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;->b()Lkotlinx/coroutines/flow/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1$a;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1$a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;->label:I

    .line 92
    .line 93
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1
.end method

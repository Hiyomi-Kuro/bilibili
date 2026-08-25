.class final Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->I3(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/search2/result/base/h;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/h;",
        "partialChange",
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
    c = "com.bilibili.search2.result.base.BaseSearchResultViewModel$sendEvent$1"
    f = "BaseSearchResultViewModel.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_sendEvent:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/search2/result/base/h;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/search2/result/base/h;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;->$this_sendEvent:Lkotlinx/coroutines/flow/d;

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
    new-instance v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;->$this_sendEvent:Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/search2/result/base/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/search2/result/base/h;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;->invoke(Lcom/bilibili/search2/result/base/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/bilibili/search2/result/base/h;

    .line 30
    .line 31
    instance-of v1, p1, Lcom/bilibili/search2/result/base/h$a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->g3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "log sendEvent2 SearchEffect.Event SearchEffect "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->D3(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/bilibili/search2/result/base/h$a;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->r3()Lkotlinx/coroutines/flow/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput v2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;->label:I

    .line 70
    .line 71
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;->$this_sendEvent:Lkotlinx/coroutines/flow/d;

    .line 84
    .line 85
    const-string v2, "sendEvent other"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->C3(Lkotlinx/coroutines/flow/d;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$sendEvent$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->g3(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "log sendEvent2 other SearchEffect "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method

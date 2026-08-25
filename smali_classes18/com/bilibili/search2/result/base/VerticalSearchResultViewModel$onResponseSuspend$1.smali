.class final Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;->X3()Lsf3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/search2/result/base/h;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/search2/result/base/h;",
        "searchEffect",
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
    c = "com.bilibili.search2.result.base.VerticalSearchResultViewModel$onResponseSuspend$1"
    f = "VerticalSearchResultViewModel.kt"
    l = {
        0x3a,
        0x41,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;->this$0:Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lcom/bilibili/search2/result/base/h;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;->invoke(Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/result/base/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/search2/result/base/h;",
            ">;",
            "Lcom/bilibili/search2/result/base/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;

    iget-object v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;->this$0:Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;

    invoke-direct {v0, v1, p3}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;-><init>(Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/bilibili/search2/result/base/h;

    .line 41
    .line 42
    instance-of v5, v1, Lcom/bilibili/search2/result/base/h$g$d;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;->this$0:Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;

    .line 48
    .line 49
    check-cast v1, Lcom/bilibili/search2/result/base/h$g$d;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$g$d;->e()Lcom/bilibili/search2/api/VerticalSearchResult;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$g$d;->d()Lcom/bilibili/search2/result/base/o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v6, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;->label:I

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3, v1, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->F3(Lkotlinx/coroutines/flow/e;Lcom/bilibili/search2/api/VerticalSearchResult;Lcom/bilibili/search2/result/base/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    instance-of v4, v1, Lcom/bilibili/search2/result/base/h$g$c;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;->this$0:Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel;

    .line 75
    .line 76
    iput-object v6, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;->label:I

    .line 79
    .line 80
    invoke-virtual {v1, p1, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->E3(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    iput-object v6, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lcom/bilibili/search2/result/base/VerticalSearchResultViewModel$onResponseSuspend$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1
.end method

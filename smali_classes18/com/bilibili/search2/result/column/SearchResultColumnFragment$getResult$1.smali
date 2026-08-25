.class final Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Xy(Z)V
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
    c = "com.bilibili.search2.result.column.SearchResultColumnFragment$getResult$1"
    f = "SearchResultColumnFragment.kt"
    l = {
        0x143
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isLoadMore:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/column/SearchResultColumnFragment;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->this$0:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->$isLoadMore:Z

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
    new-instance p1, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->this$0:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->$isLoadMore:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;-><init>(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->this$0:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Px()Lkotlinx/coroutines/flow/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/bilibili/search2/result/base/l$f;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->this$0:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Ny(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)Lcom/bilibili/search2/result/base/o$a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->this$0:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/search2/result/column/i;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->u3()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v3, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->this$0:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Jy(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v3, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->this$0:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Ly(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v3, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->this$0:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Ky(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-boolean v3, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->$isLoadMore:Z

    .line 74
    .line 75
    xor-int/lit8 v12, v3, 0x1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->this$0:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/bilibili/search2/result/column/i;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->z3()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget-object v3, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->this$0:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Gy(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v3, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->this$0:Lcom/bilibili/search2/result/column/SearchResultColumnFragment;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Hy(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v3, Lcom/bilibili/search2/result/base/o$a;

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/search2/result/base/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-direct {v1, v3}, Lcom/bilibili/search2/result/base/l$f;-><init>(Lcom/bilibili/search2/result/base/o;)V

    .line 112
    .line 113
    .line 114
    iput v2, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;->label:I

    .line 115
    .line 116
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    return-object p1
.end method

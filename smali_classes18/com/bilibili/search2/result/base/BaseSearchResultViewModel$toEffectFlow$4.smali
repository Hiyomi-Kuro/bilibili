.class final Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->O3(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/search2/result/base/l$c;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlinx/coroutines/flow/d<",
        "+",
        "Lcom/bilibili/search2/result/base/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/l$c;",
        "it",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/search2/result/base/h;",
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
    c = "com.bilibili.search2.result.base.BaseSearchResultViewModel$toEffectFlow$4"
    f = "BaseSearchResultViewModel.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$4;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

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
    new-instance v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$4;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$4;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$4;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/search2/result/base/l$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/l$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/search2/result/base/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/search2/result/base/l$c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$4;->invoke(Lcom/bilibili/search2/result/base/l$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$4;->label:I

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
    iget-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$4;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/bilibili/search2/result/base/l$c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$4;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 32
    .line 33
    iput v2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel$toEffectFlow$4;->label:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->M3(Lcom/bilibili/search2/result/base/l$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    return-object p1
.end method

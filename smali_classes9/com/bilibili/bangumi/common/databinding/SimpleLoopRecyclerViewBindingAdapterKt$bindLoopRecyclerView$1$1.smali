.class final Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;F)V
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
    c = "com.bilibili.bangumi.common.databinding.SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1"
    f = "SimpleLoopRecyclerViewBindingAdapter.kt"
    l = {
        0x23,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pxPerSecond:F

.field final synthetic $this_bindLoopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field label:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;FLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;->$this_bindLoopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;->$pxPerSecond:F

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
    new-instance p1, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;->$this_bindLoopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;->$pxPerSecond:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;FLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v3, p0, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;->label:I

    .line 31
    .line 32
    const-wide/16 v3, 0x1f4

    .line 33
    .line 34
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    :goto_0
    move-object p1, p0

    .line 42
    :cond_4
    iget-object v1, p1, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;->$this_bindLoopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget v3, p1, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;->$pxPerSecond:F

    .line 45
    .line 46
    float-to-int v3, v3

    .line 47
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x3e8

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v1, v3, v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 56
    .line 57
    .line 58
    iput v2, p1, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt$bindLoopRecyclerView$1$1;->label:I

    .line 59
    .line 60
    const-wide/16 v3, 0x3e8

    .line 61
    .line 62
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    return-object v0
.end method

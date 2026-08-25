.class final Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.mall.ui.page.feeds.MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1"
    f = "MallStoryFeedsScrollView.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentIdx:Landroidx/compose/runtime/e1;

.field final synthetic $dataSize:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $largeItemHeight:F

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $smallItemHeight:F

.field final synthetic $snapThreshold:F

.field final synthetic $updateCurrentIndex:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocity:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;FFFLandroidx/compose/runtime/e1;Lsf3/l;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "FFF",
            "Landroidx/compose/runtime/e1;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$largeItemHeight:F

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$smallItemHeight:F

    .line 6
    .line 7
    iput p4, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$snapThreshold:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$currentIdx:Landroidx/compose/runtime/e1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$updateCurrentIndex:Lsf3/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$velocity:Landroidx/compose/runtime/i1;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$dataSize:Landroidx/compose/runtime/i1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance p1, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iget v2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$largeItemHeight:F

    .line 6
    .line 7
    iget v3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$smallItemHeight:F

    .line 8
    .line 9
    iget v4, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$snapThreshold:F

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$currentIdx:Landroidx/compose/runtime/e1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$updateCurrentIndex:Lsf3/l;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$velocity:Landroidx/compose/runtime/i1;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$dataSize:Landroidx/compose/runtime/i1;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;FFFLandroidx/compose/runtime/e1;Lsf3/l;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x3

    .line 34
    if-lt p1, v1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$largeItemHeight:F

    .line 37
    .line 38
    :goto_0
    move v4, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$smallItemHeight:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 44
    .line 45
    iget v5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$snapThreshold:F

    .line 46
    .line 47
    iget-object v6, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$currentIdx:Landroidx/compose/runtime/e1;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$updateCurrentIndex:Lsf3/l;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$velocity:Landroidx/compose/runtime/i1;

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->$dataSize:Landroidx/compose/runtime/i1;

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iput v2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallInfiniteVerticalPager$1$1$1;->label:I

    .line 76
    .line 77
    move-object v10, p0

    .line 78
    invoke-static/range {v3 .. v10}, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt;->g(Landroidx/compose/foundation/lazy/LazyListState;FFLandroidx/compose/runtime/e1;Lsf3/l;FILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1
.end method

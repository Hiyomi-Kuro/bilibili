.class final Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/ui/input/pointer/z;",
        "Ljava/lang/Float;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/z;",
        "change",
        "",
        "dragAmount",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/input/pointer/z;F)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

.field final synthetic $canScroll:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentIndex$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragDistanceX$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsetX$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/ui/page/feeds/banner/BannerState;Lkotlinx/coroutines/h0;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/mall/ui/page/feeds/banner/BannerState;",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;->$canScroll:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;->$bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;->$scope:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;->$dragDistanceX$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;->$offsetX$delegate:Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;->invoke(Landroidx/compose/ui/input/pointer/z;F)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/z;F)V
    .locals 6

    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;->$canScroll:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/i1;

    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;->$dragDistanceX$delegate:Landroidx/compose/runtime/i1;

    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->k(Landroidx/compose/runtime/i1;)F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {p1, v0}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->l(Landroidx/compose/runtime/i1;F)V

    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    .line 4
    invoke-static {p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->m(Landroidx/compose/runtime/i1;)I

    move-result p1

    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;->$bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

    invoke-virtual {v0}, Lcom/mall/ui/page/feeds/banner/BannerState;->p0()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;->$bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

    invoke-virtual {v0}, Lcom/mall/ui/page/feeds/banner/BannerState;->p0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    cmpg-float p1, p2, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;->$offsetX$delegate:Landroidx/compose/runtime/i1;

    .line 5
    invoke-static {p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->i(Landroidx/compose/runtime/i1;)F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {p1, v0}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->j(Landroidx/compose/runtime/i1;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    .line 6
    invoke-static {p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt;->m(Landroidx/compose/runtime/i1;)I

    move-result p1

    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;->$bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

    invoke-virtual {v0}, Lcom/mall/ui/page/feeds/banner/BannerState;->p0()I

    move-result v0

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    cmpl-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;->$scope:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3$1;

    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3;->$bannerState:Lcom/mall/ui/page/feeds/banner/BannerState;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$1$3$1;-><init>(Lcom/mall/ui/page/feeds/banner/BannerState;FLkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_2
    :goto_0
    return-void
.end method

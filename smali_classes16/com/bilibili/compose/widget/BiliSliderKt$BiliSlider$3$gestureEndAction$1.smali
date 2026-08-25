.class final Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Float;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "velocity",
        "Lgf3/s;",
        "invoke",
        "(F)V",
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
.field final synthetic $draggableState:Lcom/bilibili/compose/widget/SliderDraggableState;

.field final synthetic $maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $minPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $onValueChangeFinished:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/h0;Lcom/bilibili/compose/widget/SliderDraggableState;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/compose/widget/SliderDraggableState;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;->$rawOffset:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;->$tickFractions:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;->$scope:Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;->$draggableState:Lcom/bilibili/compose/widget/SliderDraggableState;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;->$onValueChangeFinished:Lsf3/a;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;->invoke(F)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;->$rawOffset:Landroidx/compose/runtime/i1;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;->$tickFractions:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/compose/widget/BiliSliderKt;->o(FLjava/util/List;FF)F

    move-result v4

    cmpg-float v0, v3, v4

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;->$draggableState:Lcom/bilibili/compose/widget/SliderDraggableState;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/compose/widget/SliderDraggableState;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;->$onValueChangeFinished:Lsf3/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    new-instance v10, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1$1;

    iget-object v2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;->$draggableState:Lcom/bilibili/compose/widget/SliderDraggableState;

    iget-object v6, p0, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1;->$onValueChangeFinished:Lsf3/a;

    const/4 v7, 0x0

    move-object v1, v10

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3$gestureEndAction$1$1;-><init>(Lcom/bilibili/compose/widget/SliderDraggableState;FFFLsf3/a;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_1
    :goto_0
    return-void
.end method

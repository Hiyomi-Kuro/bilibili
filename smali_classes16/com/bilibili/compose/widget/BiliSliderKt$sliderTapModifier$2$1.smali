.class final Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Landroidx/compose/ui/input/pointer/h0;",
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
        "Landroidx/compose/ui/input/pointer/h0;",
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
    c = "com.bilibili.compose.widget.BiliSliderKt$sliderTapModifier$2$1"
    f = "BiliSlider.kt"
    l = {
        0x39a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/l;

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $pressOffset:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZFLandroidx/compose/runtime/i1;Landroidx/compose/runtime/j3;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/gestures/l;Landroidx/compose/runtime/j3;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/foundation/gestures/l;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$isRtl:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$maxPx:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/j3;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$scope:Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/j3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
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
    new-instance v9, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$isRtl:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$maxPx:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/j3;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$scope:Lkotlinx/coroutines/h0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/l;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/j3;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;-><init>(ZFLandroidx/compose/runtime/i1;Landroidx/compose/runtime/j3;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/gestures/l;Landroidx/compose/runtime/j3;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/compose/ui/input/pointer/h0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance p1, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1$1;

    .line 35
    .line 36
    iget-boolean v7, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$isRtl:Z

    .line 37
    .line 38
    iget v8, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$maxPx:F

    .line 39
    .line 40
    iget-object v9, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/i1;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/j3;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1$1;-><init>(ZFLandroidx/compose/runtime/i1;Landroidx/compose/runtime/j3;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1$2;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$scope:Lkotlinx/coroutines/h0;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/l;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/j3;

    .line 56
    .line 57
    invoke-direct {v7, v1, v6, v8}, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1$2;-><init>(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/gestures/l;Landroidx/compose/runtime/j3;)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const/4 v10, 0x0

    .line 62
    iput v2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2$1;->label:I

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->j(Landroidx/compose/ui/input/pointer/h0;Lsf3/l;Lsf3/l;Lsf3/q;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p1
.end method

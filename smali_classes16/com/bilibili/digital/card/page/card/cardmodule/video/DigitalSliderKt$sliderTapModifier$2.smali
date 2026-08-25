.class final Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt;->H(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/l;

.field final synthetic $enabled:Z

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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

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


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/i1;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/gestures/l;",
            "Landroidx/compose/foundation/interaction/k;",
            "FZ",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$maxPx:F

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$isRtl:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$pressOffset:Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$rawOffset:Landroidx/compose/runtime/j3;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$gestureEndAction:Landroidx/compose/runtime/j3;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10

    const v0, -0x7b8cb13b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.digital.card.page.card.cardmodule.video.sliderTapModifier.<anonymous> (DigitalSlider.kt:316)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-boolean p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$enabled:Z

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    .line 5
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    invoke-static {p3, p2}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object p3

    .line 7
    new-instance v0, Landroidx/compose/runtime/u;

    invoke-direct {v0, p3}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object p3, v0

    .line 9
    :cond_1
    check-cast p3, Landroidx/compose/runtime/u;

    .line 10
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v5

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/l;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    aput-object v1, p3, v0

    iget v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$maxPx:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    iget-boolean v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$isRtl:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v9, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2$1;

    iget-boolean v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$isRtl:Z

    iget v2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$maxPx:F

    iget-object v3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$pressOffset:Landroidx/compose/runtime/i1;

    iget-object v4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$rawOffset:Landroidx/compose/runtime/j3;

    iget-object v6, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/l;

    iget-object v7, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->$gestureEndAction:Landroidx/compose/runtime/j3;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2$1;-><init>(ZFLandroidx/compose/runtime/i1;Landroidx/compose/runtime/j3;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/gestures/l;Landroidx/compose/runtime/j3;Lkotlin/coroutines/c;)V

    invoke-static {p1, p3, v9}, Landroidx/compose/ui/input/pointer/o0;->e(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lsf3/p;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 12
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt$sliderTapModifier$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

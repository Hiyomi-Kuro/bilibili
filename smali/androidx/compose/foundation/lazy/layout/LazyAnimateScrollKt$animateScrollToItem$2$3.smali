.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/animation/core/f<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/k;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/f;",
        "",
        "Landroidx/compose/animation/core/k;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/animation/core/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/r;

.field final synthetic $anim:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $boundDistancePx:F

.field final synthetic $forward:Z

.field final synthetic $index:I

.field final synthetic $loop:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $loops:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $numOfItemsForTeleport:I

.field final synthetic $prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $scrollOffset:I

.field final synthetic $target:F

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/e;IFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/r;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/e;",
            "IF",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/foundation/gestures/r;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "ZF",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "II",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$target:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$$this$scroll:Landroidx/compose/foundation/gestures/r;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$loop:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$forward:Z

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$boundDistancePx:F

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$loops:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$numOfItemsForTeleport:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$scrollOffset:I

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$anim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->invoke(Landroidx/compose/animation/core/f;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->e(Landroidx/compose/foundation/lazy/layout/e;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$target:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$target:F

    invoke-static {v0, v2}, Lxf3/q;->l(FF)F

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$target:F

    invoke-static {v0, v2}, Lxf3/q;->g(FF)F

    move-result v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$$this$scroll:Landroidx/compose/foundation/gestures/r;

    .line 6
    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/r;->a(F)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    .line 7
    invoke-static {v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->e(Landroidx/compose/foundation/lazy/layout/e;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$forward:Z

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$scrollOffset:I

    .line 8
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/e;II)Z

    move-result v3

    if-nez v3, :cond_6

    cmpg-float v2, v0, v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v3, v0

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$forward:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$boundDistancePx:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->a()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$boundDistancePx:F

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->a()V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$forward:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$loops:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v0, v2, :cond_6

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    .line 15
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/e;->e()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$numOfItemsForTeleport:I

    if-le v0, v2, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$$this$scroll:Landroidx/compose/foundation/gestures/r;

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    sub-int/2addr v4, v2

    .line 16
    invoke-interface {v0, v3, v4, v1}, Landroidx/compose/foundation/lazy/layout/e;->d(Landroidx/compose/foundation/gestures/r;II)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$loops:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v0, v2, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    .line 18
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/e;->b()I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    sub-int/2addr v0, v2

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$numOfItemsForTeleport:I

    if-le v0, v3, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$$this$scroll:Landroidx/compose/foundation/gestures/r;

    add-int/2addr v2, v3

    .line 19
    invoke-interface {v0, v4, v2, v1}, Landroidx/compose/foundation/lazy/layout/e;->d(Landroidx/compose/foundation/gestures/r;II)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->a()V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$loop:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    :cond_6
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$forward:Z

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$scrollOffset:I

    .line 22
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/e;II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$scrollOffset:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$$this$scroll:Landroidx/compose/foundation/gestures/r;

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    .line 23
    invoke-interface {v0, v3, v4, v2}, Landroidx/compose/foundation/lazy/layout/e;->d(Landroidx/compose/foundation/gestures/r;II)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$loop:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->a()V

    return-void

    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    .line 26
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->e(Landroidx/compose/foundation/lazy/layout/e;I)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/e;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/e;->f(I)F

    move-result p1

    invoke-static {p1}, Luf3/a;->d(F)I

    move-result p1

    .line 28
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$anim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/i;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/i;)V

    throw v0
.end method

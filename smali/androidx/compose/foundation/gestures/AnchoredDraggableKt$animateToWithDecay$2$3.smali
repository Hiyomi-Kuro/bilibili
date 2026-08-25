.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
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
.field final synthetic $$this$anchoredDrag:Landroidx/compose/foundation/gestures/b;

.field final synthetic $prev:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $targetOffset:F


# direct methods
.method constructor <init>(FLandroidx/compose/foundation/gestures/b;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$targetOffset:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$prev:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->invoke(Landroidx/compose/animation/core/f;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$targetOffset:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$targetOffset:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->c(FF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/b;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/gestures/b;->a(FF)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 6
    :goto_0
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$prev:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/b;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/b;->a(FF)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$prev:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_1
    return-void
.end method

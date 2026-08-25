.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->h(Landroidx/compose/foundation/gestures/r;FFLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/g;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic $cancelOffset:F

.field final synthetic $consumedUpToNow:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $onAnimationStep:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_animateWithTarget:Landroidx/compose/foundation/gestures/r;


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/r;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/foundation/gestures/r;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$cancelOffset:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$consumedUpToNow:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$this_animateWithTarget:Landroidx/compose/foundation/gestures/r;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$onAnimationStep:Lsf3/l;

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

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->invoke(Landroidx/compose/animation/core/f;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/f;)V
    .locals 5
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

    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$cancelOffset:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->e(FF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$consumedUpToNow:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v1, v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$this_animateWithTarget:Landroidx/compose/foundation/gestures/r;

    .line 4
    invoke-interface {v2, v1}, Landroidx/compose/foundation/gestures/r;->a(F)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$onAnimationStep:Lsf3/l;

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v1, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->a()V

    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$consumedUpToNow:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v0, v2

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method

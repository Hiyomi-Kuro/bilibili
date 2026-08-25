.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aT\u0010\r\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u0007\u001a2\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0008\u0008\u0000\u0010\u0000*\u00020\u000e2\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0007\u001a(\u0010\u0016\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0015\u001a\u00028\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aF\u0010\u001e\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u001d\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a0\u0010 \u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0018H\u0087@\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0014\u0010#\u001a\u00020\u0018*\u00020\u00182\u0006\u0010\"\u001a\u00020\u0018H\u0002\u001aH\u0010*\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010$2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%2\"\u0010)\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110(\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\'H\u0082@\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,\"\u0004\u0008\u0000\u0010\u0000H\u0002\u001a\u0018\u00100\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010.*\u0008\u0012\u0004\u0012\u00028\u00000/H\u0002\u001a\u0018\u00101\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010.*\u0008\u0012\u0004\u0012\u00028\u00000/H\u0002\" \u00104\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00103\u00a8\u00065"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/j0;",
        "overscrollEffect",
        "startDragImmediately",
        "i",
        "",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/gestures/j;",
        "Lgf3/s;",
        "builder",
        "Landroidx/compose/foundation/gestures/i;",
        "a",
        "targetValue",
        "r",
        "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "velocity",
        "Landroidx/compose/foundation/gestures/b;",
        "anchoredDragScope",
        "anchors",
        "latestTarget",
        "k",
        "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "l",
        "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/c;)Ljava/lang/Object;",
        "target",
        "m",
        "I",
        "Lkotlin/Function0;",
        "inputs",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "block",
        "q",
        "(Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/n;",
        "n",
        "K",
        "Landroidx/collection/l0;",
        "p",
        "o",
        "Landroidx/compose/ui/input/pointer/z;",
        "Lsf3/l;",
        "AlwaysDrag",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AlwaysDrag$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AlwaysDrag$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a:Lsf3/l;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lsf3/l;)Landroidx/compose/foundation/gestures/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/gestures/j<",
            "TT;>;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/foundation/gestures/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/n;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/j;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/foundation/gestures/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/j;->b()Landroidx/collection/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/n;-><init>(Landroidx/collection/l0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->k(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->m(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d()Landroidx/compose/foundation/gestures/n;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->n()Landroidx/compose/foundation/gestures/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic e()Lsf3/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/collection/l0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->o(Landroidx/collection/l0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/collection/l0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->p(Landroidx/collection/l0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->q(Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/j0;Z)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/j0;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p6

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/k;ZLandroidx/compose/foundation/j0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/j0;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 10
    .line 11
    const/4 p8, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v4, p8

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    :goto_1
    and-int/lit8 p3, p7, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move-object v5, p8

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v5, p5

    .line 24
    :goto_2
    and-int/lit8 p3, p7, 0x20

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->x()Z

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    :cond_3
    move v6, p6

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/j0;Z)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final k(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/i;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;F",
            "Landroidx/compose/foundation/gestures/b;",
            "Landroidx/compose/foundation/gestures/i<",
            "TT;>;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p4}, Landroidx/compose/foundation/gestures/i;->e(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->t()F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->t()F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    :goto_0
    iput p4, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 35
    .line 36
    cmpg-float p4, v0, v1

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->v()Landroidx/compose/animation/core/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$2$2;

    .line 46
    .line 47
    invoke-direct {v4, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$2$2;-><init>(Landroidx/compose/foundation/gestures/b;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 48
    .line 49
    .line 50
    move v2, p1

    .line 51
    move-object v5, p5

    .line 52
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(FFFLandroidx/compose/animation/core/g;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final l(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;F",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p2, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    .line 41
    .line 42
    iget-object p0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 62
    .line 63
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 64
    .line 65
    .line 66
    iput p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v4, p0, p2, p3, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    const/4 v7, 0x0

    .line 77
    iput-object p3, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput p2, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    .line 80
    .line 81
    iput v2, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->k(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsf3/r;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object p0, p3

    .line 93
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 94
    .line 95
    sub-float/2addr p2, p0

    .line 96
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static final m(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lxf3/q;->l(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lxf3/q;->g(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method private static final n()Landroidx/compose/foundation/gestures/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/foundation/gestures/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/n;

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/g0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/g0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/n;-><init>(Landroidx/collection/l0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final o(Landroidx/collection/l0;)F
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/l0<",
            "TK;>;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/l0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/collection/l0;->c:[F

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/collection/l0;->a:[J

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    add-int/lit8 v1, v1, -0x2

    .line 17
    .line 18
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 19
    .line 20
    if-ltz v1, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    aget-wide v5, p0, v4

    .line 25
    .line 26
    not-long v7, v5

    .line 27
    const/4 v9, 0x7

    .line 28
    shl-long/2addr v7, v9

    .line 29
    and-long/2addr v7, v5

    .line 30
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v7, v9

    .line 36
    cmp-long v11, v7, v9

    .line 37
    .line 38
    if-eqz v11, :cond_3

    .line 39
    .line 40
    sub-int v7, v4, v1

    .line 41
    .line 42
    not-int v7, v7

    .line 43
    ushr-int/lit8 v7, v7, 0x1f

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v7, v7, 0x8

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    if-ge v9, v7, :cond_2

    .line 51
    .line 52
    const-wide/16 v10, 0xff

    .line 53
    .line 54
    and-long/2addr v10, v5

    .line 55
    const-wide/16 v12, 0x80

    .line 56
    .line 57
    cmp-long v14, v10, v12

    .line 58
    .line 59
    if-gez v14, :cond_1

    .line 60
    .line 61
    shl-int/lit8 v10, v4, 0x3

    .line 62
    .line 63
    add-int/2addr v10, v9

    .line 64
    aget v10, v0, v10

    .line 65
    .line 66
    cmpl-float v11, v10, v2

    .line 67
    .line 68
    if-ltz v11, :cond_1

    .line 69
    .line 70
    move v2, v10

    .line 71
    :cond_1
    shr-long/2addr v5, v8

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v7, v8, :cond_4

    .line 76
    .line 77
    :cond_3
    if-eq v4, v1, :cond_4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v2
.end method

.method private static final p(Landroidx/collection/l0;)F
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/l0<",
            "TK;>;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/l0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/collection/l0;->c:[F

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/collection/l0;->a:[J

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    add-int/lit8 v1, v1, -0x2

    .line 17
    .line 18
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    if-ltz v1, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    aget-wide v5, p0, v4

    .line 25
    .line 26
    not-long v7, v5

    .line 27
    const/4 v9, 0x7

    .line 28
    shl-long/2addr v7, v9

    .line 29
    and-long/2addr v7, v5

    .line 30
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v7, v9

    .line 36
    cmp-long v11, v7, v9

    .line 37
    .line 38
    if-eqz v11, :cond_3

    .line 39
    .line 40
    sub-int v7, v4, v1

    .line 41
    .line 42
    not-int v7, v7

    .line 43
    ushr-int/lit8 v7, v7, 0x1f

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v7, v7, 0x8

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    if-ge v9, v7, :cond_2

    .line 51
    .line 52
    const-wide/16 v10, 0xff

    .line 53
    .line 54
    and-long/2addr v10, v5

    .line 55
    const-wide/16 v12, 0x80

    .line 56
    .line 57
    cmp-long v14, v10, v12

    .line 58
    .line 59
    if-gez v14, :cond_1

    .line 60
    .line 61
    shl-int/lit8 v10, v4, 0x3

    .line 62
    .line 63
    add-int/2addr v10, v9

    .line 64
    aget v10, v0, v10

    .line 65
    .line 66
    cmpg-float v11, v10, v2

    .line 67
    .line 68
    if-gtz v11, :cond_1

    .line 69
    .line 70
    move v2, v10

    .line 71
    :cond_1
    shr-long/2addr v5, v8

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v7, v8, :cond_4

    .line 76
    .line 77
    :cond_3
    if-eq v4, v1, :cond_4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v2
.end method

.method private static final q(Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/a<",
            "+TI;>;",
            "Lsf3/p<",
            "-TI;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;-><init>(Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final r(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v3, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;-><init>(Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->k(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsf3/r;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p0
.end method

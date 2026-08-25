.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/gestures/x;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030!\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030%\u00a2\u0006\u0004\u00081\u00102J<\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJD\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u000f*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JD\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0002J0\u0010\u0018\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u0013\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016R\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "Landroidx/compose/foundation/gestures/x;",
        "Landroidx/compose/foundation/gestures/r;",
        "",
        "initialVelocity",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onRemainingScrollOffsetUpdate",
        "Landroidx/compose/foundation/gestures/snapping/a;",
        "Landroidx/compose/animation/core/k;",
        "h",
        "(Landroidx/compose/foundation/gestures/r;FLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "offset",
        "velocity",
        "updateRemainingScrollOffset",
        "Landroidx/compose/animation/core/i;",
        "k",
        "(Landroidx/compose/foundation/gestures/r;FFLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "initialTargetOffset",
        "onAnimationStep",
        "j",
        "",
        "i",
        "onRemainingDistanceUpdated",
        "a",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "Landroidx/compose/foundation/gestures/snapping/h;",
        "Landroidx/compose/foundation/gestures/snapping/h;",
        "snapLayoutInfoProvider",
        "Landroidx/compose/animation/core/y;",
        "b",
        "Landroidx/compose/animation/core/y;",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/g;",
        "c",
        "Landroidx/compose/animation/core/g;",
        "snapAnimationSpec",
        "Landroidx/compose/ui/l;",
        "d",
        "Landroidx/compose/ui/l;",
        "getMotionScaleDuration$foundation_release",
        "()Landroidx/compose/ui/l;",
        "setMotionScaleDuration$foundation_release",
        "(Landroidx/compose/ui/l;)V",
        "motionScaleDuration",
        "<init>",
        "(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/g;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/gestures/snapping/h;

.field private final b:Landroidx/compose/animation/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/ui/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/h;",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->a:Landroidx/compose/foundation/gestures/snapping/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->b:Landroidx/compose/animation/core/y;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->c:Landroidx/compose/animation/core/g;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->e()Landroidx/compose/ui/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->d:Landroidx/compose/ui/l;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/r;FLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->h(Landroidx/compose/foundation/gestures/r;FLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/animation/core/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->b:Landroidx/compose/animation/core/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/animation/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->c:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/foundation/gestures/snapping/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->a:Landroidx/compose/foundation/gestures/snapping/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/r;FFLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->k(Landroidx/compose/foundation/gestures/r;FFLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Landroidx/compose/foundation/gestures/r;FLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/r;",
            "F",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lsf3/l;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->d:Landroidx/compose/ui/l;

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, v2

    .line 64
    move-object v5, p0

    .line 65
    move v6, p2

    .line 66
    move-object v7, p3

    .line 67
    move-object v8, p1

    .line 68
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;FLsf3/l;Landroidx/compose/foundation/gestures/r;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 74
    .line 75
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object p4
.end method

.method private final i(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->b:Landroidx/compose/animation/core/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/y;FF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpl-float p1, p2, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private final j(Landroidx/compose/foundation/gestures/r;FFLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/r;",
            "FF",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->i(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/c;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->b:Landroidx/compose/animation/core/y;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/c;-><init>(Landroidx/compose/animation/core/y;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/k;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->c:Landroidx/compose/animation/core/g;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/k;-><init>(Landroidx/compose/animation/core/g;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->d(Landroidx/compose/foundation/gestures/r;FFLandroidx/compose/foundation/gestures/snapping/b;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final k(Landroidx/compose/foundation/gestures/r;FFLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/r;",
            "FF",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 26
    .line 27
    move-object/from16 v8, p0

    .line 28
    .line 29
    invoke-direct {v1, v8, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    cmpg-float v0, v0, v2

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v0, v2

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :goto_2
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x1c

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move/from16 v9, p2

    .line 89
    .line 90
    move/from16 v10, p3

    .line 91
    .line 92
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/j;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iput v3, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 98
    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    move/from16 v4, p2

    .line 104
    .line 105
    move/from16 v5, p3

    .line 106
    .line 107
    move-object/from16 v6, p4

    .line 108
    .line 109
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->j(Landroidx/compose/foundation/gestures/r;FFLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_3
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/a;->c()Landroidx/compose/animation/core/i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_4
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/r;FLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/r;",
            "F",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

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
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->h(Landroidx/compose/foundation/gestures/r;FLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-ne p4, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 63
    .line 64
    invoke-virtual {p4}, Landroidx/compose/foundation/gestures/snapping/a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p4}, Landroidx/compose/foundation/gestures/snapping/a;->b()Landroidx/compose/animation/core/i;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p3, 0x0

    .line 79
    cmpg-float p1, p1, p3

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/animation/core/i;->m()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    :goto_2
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public synthetic b(Landroidx/compose/foundation/gestures/r;FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/w;->a(Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/r;FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->c:Landroidx/compose/animation/core/g;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->c:Landroidx/compose/animation/core/g;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->b:Landroidx/compose/animation/core/y;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->b:Landroidx/compose/animation/core/y;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->a:Landroidx/compose/foundation/gestures/snapping/h;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->a:Landroidx/compose/foundation/gestures/snapping/h;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->c:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->b:Landroidx/compose/animation/core/y;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->a:Landroidx/compose/foundation/gestures/snapping/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.class final Landroidx/compose/foundation/gestures/snapping/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/snapping/b<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JH\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/snapping/c;",
        "Landroidx/compose/foundation/gestures/snapping/b;",
        "",
        "Landroidx/compose/animation/core/k;",
        "Landroidx/compose/foundation/gestures/r;",
        "scope",
        "offset",
        "velocity",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onAnimationStep",
        "Landroidx/compose/foundation/gestures/snapping/a;",
        "b",
        "(Landroidx/compose/foundation/gestures/r;FFLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/y;",
        "a",
        "Landroidx/compose/animation/core/y;",
        "decayAnimationSpec",
        "<init>",
        "(Landroidx/compose/animation/core/y;)V",
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
.field private final a:Landroidx/compose/animation/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/animation/core/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/foundation/gestures/r;Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/c;->b(Landroidx/compose/foundation/gestures/r;FFLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Landroidx/compose/foundation/gestures/r;FFLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
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
    const/4 v0, 0x0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x1c

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move/from16 v1, p3

    .line 11
    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/j;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    move-object v0, p0

    .line 17
    iget-object v12, v0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/animation/core/y;

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    move/from16 v10, p2

    .line 22
    .line 23
    move-object/from16 v13, p4

    .line 24
    .line 25
    move-object/from16 v14, p5

    .line 26
    .line 27
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a(Landroidx/compose/foundation/gestures/r;FLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/y;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 39
    .line 40
    return-object v1
.end method

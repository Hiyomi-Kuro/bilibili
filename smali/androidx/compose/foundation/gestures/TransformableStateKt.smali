.class public final Landroidx/compose/foundation/gestures/TransformableStateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a&\u0010\u0006\u001a\u00020\u00052\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000\u001a/\u0010\u0007\u001a\u00020\u00052\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/Function3;",
        "",
        "Ls0/g;",
        "Lgf3/s;",
        "onTransformation",
        "Landroidx/compose/foundation/gestures/c0;",
        "a",
        "b",
        "(Lsf3/q;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/c0;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsf3/q;)Landroidx/compose/foundation/gestures/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ls0/g;",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/foundation/gestures/c0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultTransformableState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultTransformableState;-><init>(Lsf3/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lsf3/q;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ls0/g;",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/c0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.rememberTransformableState (TransformableState.kt:116)"

    .line 9
    .line 10
    const v2, 0x64386c11

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Landroidx/compose/foundation/gestures/TransformableStateKt$rememberTransformableState$1$1;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/TransformableStateKt$rememberTransformableState$1$1;-><init>(Landroidx/compose/runtime/j3;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/foundation/gestures/TransformableStateKt;->a(Lsf3/q;)Landroidx/compose/foundation/gestures/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p2, Landroidx/compose/foundation/gestures/c0;

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p2
.end method

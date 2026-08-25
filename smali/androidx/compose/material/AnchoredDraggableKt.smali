.class public final Landroidx/compose/material/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a2\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u001aR\u0010\u0013\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\rH\u0001\u001a2\u0010\u0017\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0014\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0081@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aH\u0010\u001f\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\"\u0010\u001e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u001cH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!\"\u0004\u0008\u0000\u0010\u0001H\u0002\u00a8\u0006#"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/q;",
        "Lgf3/s;",
        "builder",
        "Landroidx/compose/material/p;",
        "a",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "enabled",
        "reverseDirection",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "startDragImmediately",
        "d",
        "targetValue",
        "",
        "velocity",
        "f",
        "(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/c;)Ljava/lang/Object;",
        "I",
        "Lkotlin/Function0;",
        "inputs",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "block",
        "i",
        "(Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/material/c0;",
        "h",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsf3/l;)Landroidx/compose/material/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/material/q<",
            "TT;>;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/material/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/c0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material/q;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/material/q;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/material/q;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/material/c0;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/material/c0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material/AnchoredDraggableKt;->h()Landroidx/compose/material/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->i(Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/k;Z)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/k;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->t()Landroidx/compose/foundation/gestures/l;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v7, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct {v7, p1, v0}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/16 v9, 0x20

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    move/from16 v5, p6

    .line 22
    .line 23
    move v8, p4

    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLsf3/q;Lsf3/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/k;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
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
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p4

    .line 17
    :goto_1
    and-int/lit8 p3, p7, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    and-int/lit8 p3, p7, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->x()Z

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    :cond_3
    move v6, p6

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/AnchoredDraggableKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/k;Z)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final f(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;TT;F",
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
    new-instance v3, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v3, p0, p2, v0}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;FLkotlin/coroutines/c;)V

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
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/AnchoredDraggableState;->k(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsf3/r;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic g(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->u()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/AnchoredDraggableKt;->f(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final h()Landroidx/compose/material/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/material/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/c0;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/material/c0;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final i(Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    instance-of v0, p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

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
    iput v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

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
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;-><init>(Lsf3/a;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

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

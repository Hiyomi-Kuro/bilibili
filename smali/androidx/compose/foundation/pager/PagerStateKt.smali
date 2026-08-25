.class public final Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0005*\u0001\'\u001a1\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0014\u0010\u000c\u001a\u00020\t*\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0014\u0010\u000f\u001a\u00020\u000e*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0000H\u0000\u001a\u0014\u0010\u0011\u001a\u00020\u000e*\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u001aL\u0010\u001a\u001a\u00020\t*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u0017H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u001a\u0010!\u001a\u00020\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u001a\u0010&\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "",
        "initialPage",
        "",
        "initialPageOffsetFraction",
        "Lkotlin/Function0;",
        "pageCount",
        "Landroidx/compose/foundation/pager/PagerState;",
        "k",
        "(IFLsf3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;",
        "Lgf3/s;",
        "e",
        "(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "f",
        "Landroidx/compose/foundation/pager/j;",
        "",
        "g",
        "Landroidx/compose/foundation/pager/n;",
        "h",
        "Landroidx/compose/foundation/lazy/layout/e;",
        "targetPage",
        "targetPageOffsetToSnappedPosition",
        "Landroidx/compose/animation/core/g;",
        "animationSpec",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/r;",
        "updateTargetPage",
        "d",
        "(Landroidx/compose/foundation/lazy/layout/e;IFLandroidx/compose/animation/core/g;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lk1/i;",
        "a",
        "F",
        "i",
        "()F",
        "DefaultPositionThreshold",
        "b",
        "Landroidx/compose/foundation/pager/n;",
        "j",
        "()Landroidx/compose/foundation/pager/n;",
        "EmptyLayoutInfo",
        "androidx/compose/foundation/pager/PagerStateKt$b",
        "c",
        "Landroidx/compose/foundation/pager/PagerStateKt$b;",
        "UnitDensity",
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
.field private static final a:F

.field private static final b:Landroidx/compose/foundation/pager/n;

.field private static final c:Landroidx/compose/foundation/pager/PagerStateKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    sget-object v16, Landroidx/compose/foundation/gestures/snapping/i$a;->a:Landroidx/compose/foundation/gestures/snapping/i$a;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$a;

    .line 19
    .line 20
    move-object/from16 v17, v0

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v21

    .line 31
    new-instance v0, Landroidx/compose/foundation/pager/n;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/high16 v22, 0x60000

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    invoke-direct/range {v1 .. v23}, Landroidx/compose/foundation/pager/n;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/ui/layout/h0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->b:Landroidx/compose/foundation/pager/n;

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$b;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$b;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->c:Landroidx/compose/foundation/pager/PagerStateKt$b;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/e;IFLandroidx/compose/animation/core/g;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/pager/PagerStateKt;->d(Landroidx/compose/foundation/lazy/layout/e;IFLandroidx/compose/animation/core/g;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/pager/n;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerStateKt;->h(Landroidx/compose/foundation/pager/n;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c()Landroidx/compose/foundation/pager/PagerStateKt$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->c:Landroidx/compose/foundation/pager/PagerStateKt$b;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d(Landroidx/compose/foundation/lazy/layout/e;IFLandroidx/compose/animation/core/g;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/e;",
            "IF",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/foundation/gestures/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p4

    .line 6
    move v2, p1

    .line 7
    move-object v3, p0

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(Lsf3/p;ILandroidx/compose/foundation/lazy/layout/e;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7, p5}, Landroidx/compose/foundation/lazy/layout/e;->c(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

.method public static final e(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, p1

    .line 25
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->m(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->m(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final g(Landroidx/compose/foundation/pager/j;I)J
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->getPageSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-long v1, p1

    .line 11
    int-to-long v3, v0

    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    add-long/2addr v1, v3

    .line 20
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    add-long/2addr v1, v3

    .line 26
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lk1/t;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Lk1/t;->f(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->g()Landroidx/compose/foundation/gestures/snapping/i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->getPageSize()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v8, p1, -0x1

    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->b()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->c()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move v4, v0

    .line 70
    move v9, p1

    .line 71
    invoke-interface/range {v3 .. v9}, Landroidx/compose/foundation/gestures/snapping/i;->a(IIIIII)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p0, p1, v0}, Lxf3/q;->r(III)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-int/2addr v0, p0

    .line 81
    int-to-long p0, v0

    .line 82
    sub-long/2addr v1, p0

    .line 83
    const-wide/16 p0, 0x0

    .line 84
    .line 85
    invoke-static {v1, v2, p0, p1}, Lxf3/q;->i(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method private static final h(Landroidx/compose/foundation/pager/n;I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lk1/t;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lk1/t;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n;->g()Landroidx/compose/foundation/gestures/snapping/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n;->getPageSize()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n;->b()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n;->c()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    move v2, v0

    .line 44
    move v7, p1

    .line 45
    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/i;->a(IIIIII)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1, v0}, Lxf3/q;->r(III)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    return-wide p0
.end method

.method public static final i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final j()Landroidx/compose/foundation/pager/n;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->b:Landroidx/compose/foundation/pager/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(IFLsf3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;
    .locals 10
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/pager/PagerState;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:86)"

    .line 20
    .line 21
    const v2, -0x482adcfd

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p4, p5, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Landroidx/compose/foundation/pager/DefaultPagerState;->L:Landroidx/compose/foundation/pager/DefaultPagerState$a;

    .line 30
    .line 31
    invoke-virtual {p5}, Landroidx/compose/foundation/pager/DefaultPagerState$a;->a()Landroidx/compose/runtime/saveable/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    and-int/lit8 p5, p4, 0xe

    .line 37
    .line 38
    xor-int/lit8 p5, p5, 0x6

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v2, 0x1

    .line 42
    if-le p5, v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-nez p5, :cond_4

    .line 49
    .line 50
    :cond_3
    and-int/lit8 p5, p4, 0x6

    .line 51
    .line 52
    if-ne p5, v0, :cond_5

    .line 53
    .line 54
    :cond_4
    const/4 p5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 p5, 0x0

    .line 57
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x30

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    if-le v0, v6, :cond_6

    .line 64
    .line 65
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    :cond_6
    and-int/lit8 v0, p4, 0x30

    .line 72
    .line 73
    if-ne v0, v6, :cond_8

    .line 74
    .line 75
    :cond_7
    const/4 v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_8
    const/4 v0, 0x0

    .line 78
    :goto_1
    or-int/2addr p5, v0

    .line 79
    and-int/lit16 v0, p4, 0x380

    .line 80
    .line 81
    xor-int/lit16 v0, v0, 0x180

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    if-le v0, v6, :cond_9

    .line 86
    .line 87
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    :cond_9
    and-int/lit16 p4, p4, 0x180

    .line 94
    .line 95
    if-ne p4, v6, :cond_b

    .line 96
    .line 97
    :cond_a
    const/4 v1, 0x1

    .line 98
    :cond_b
    or-int p4, p5, v1

    .line 99
    .line 100
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    if-nez p4, :cond_c

    .line 105
    .line 106
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 107
    .line 108
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-ne p5, p4, :cond_d

    .line 113
    .line 114
    :cond_c
    new-instance p5, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    .line 115
    .line 116
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(IFLsf3/a;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_d
    move-object v6, p5

    .line 123
    check-cast v6, Lsf3/a;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x4

    .line 127
    move-object v7, p3

    .line 128
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/DefaultPagerState;->o0()Landroidx/compose/runtime/i1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_e

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 148
    .line 149
    .line 150
    :cond_e
    return-object p0
.end method

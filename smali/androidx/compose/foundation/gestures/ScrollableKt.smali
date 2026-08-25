.class public final Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001&\u001aH\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u001a^\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u001a\u001f\u0010\u0015\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\" \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00050\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\"\u001a\u0010%\u001a\u00020 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/gestures/v;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "enabled",
        "reverseDirection",
        "Landroidx/compose/foundation/gestures/m;",
        "flingBehavior",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "g",
        "Landroidx/compose/foundation/j0;",
        "overscrollEffect",
        "Landroidx/compose/foundation/gestures/f;",
        "bringIntoViewSpec",
        "f",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "Ls0/g;",
        "offset",
        "j",
        "(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/z;",
        "a",
        "Lsf3/l;",
        "CanDragCalculation",
        "Landroidx/compose/foundation/gestures/r;",
        "b",
        "Landroidx/compose/foundation/gestures/r;",
        "NoOpScrollScope",
        "Landroidx/compose/ui/l;",
        "c",
        "Landroidx/compose/ui/l;",
        "e",
        "()Landroidx/compose/ui/l;",
        "DefaultScrollMotionDurationScale",
        "androidx/compose/foundation/gestures/ScrollableKt$c",
        "d",
        "Landroidx/compose/foundation/gestures/ScrollableKt$c;",
        "UnityDensity",
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

.field private static final b:Landroidx/compose/foundation/gestures/r;

.field private static final c:Landroidx/compose/ui/l;

.field private static final d:Landroidx/compose/foundation/gestures/ScrollableKt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Lsf3/l;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->b:Landroidx/compose/foundation/gestures/r;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->c:Landroidx/compose/ui/l;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$c;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->d:Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Lsf3/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/foundation/gestures/r;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->b:Landroidx/compose/foundation/gestures/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/foundation/gestures/ScrollableKt$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->d:Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableKt;->j(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e()Landroidx/compose/ui/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->c:Landroidx/compose/ui/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/j0;ZZLandroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/f;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/j0;ZZLandroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/f;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v9, 0x80

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/j0;ZZLandroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/f;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/j0;ZZLandroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/f;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v6, p4

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v7, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v8, p6

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v9, p7

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v10, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v10, p8

    .line 44
    .line 45
    :goto_4
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/j0;ZZLandroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/f;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static synthetic i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/interaction/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
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
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object v5, p4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    :goto_2
    and-int/lit8 p3, p7, 0x20

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    move-object v6, p4

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v6, p6

    .line 32
    :goto_3
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ScrollableKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final j(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ls0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 64
    .line 65
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 69
    .line 70
    new-instance v10, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v4, v10

    .line 74
    move-object v5, p0

    .line 75
    move-wide v6, p1

    .line 76
    move-object v8, p3

    .line 77
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p0, v2, v10, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->v(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    iget p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->B(F)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-static {p0, p1}, Ls0/g;->d(J)Ls0/g;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

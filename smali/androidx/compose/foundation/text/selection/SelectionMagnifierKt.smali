.class public final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a4\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00000\u0004H\u0000\u001a#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u001a\u0010\u0019\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\" \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!\u00b2\u0006\u000c\u0010\u001f\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010 \u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function0;",
        "Ls0/g;",
        "magnifierCenter",
        "Lkotlin/Function1;",
        "platformMagnifier",
        "d",
        "targetCalculation",
        "Landroidx/compose/runtime/j3;",
        "f",
        "(Lsf3/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;",
        "Landroidx/compose/animation/core/l;",
        "a",
        "Landroidx/compose/animation/core/l;",
        "UnspecifiedAnimationVector2D",
        "Landroidx/compose/animation/core/q1;",
        "b",
        "Landroidx/compose/animation/core/q1;",
        "getUnspecifiedSafeOffsetVectorConverter",
        "()Landroidx/compose/animation/core/q1;",
        "UnspecifiedSafeOffsetVectorConverter",
        "c",
        "J",
        "getOffsetDisplacementThreshold",
        "()J",
        "OffsetDisplacementThreshold",
        "Landroidx/compose/animation/core/h1;",
        "Landroidx/compose/animation/core/h1;",
        "e",
        "()Landroidx/compose/animation/core/h1;",
        "MagnifierSpringSpec",
        "animatedCenter",
        "targetValue",
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
.field private static final a:Landroidx/compose/animation/core/l;

.field private static final b:Landroidx/compose/animation/core/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q1<",
            "Ls0/g;",
            "Landroidx/compose/animation/core/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:J

.field private static final d:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1<",
            "Ls0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/core/l;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/l;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->a:Landroidx/compose/animation/core/l;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lsf3/l;Lsf3/l;)Landroidx/compose/animation/core/q1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->b:Landroidx/compose/animation/core/q1;

    .line 19
    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Ls0/h;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->c:J

    .line 28
    .line 29
    new-instance v8, Landroidx/compose/animation/core/h1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v1}, Ls0/g;->d(J)Ls0/g;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, v8

    .line 40
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/h1;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    sput-object v8, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->d:Landroidx/compose/animation/core/h1;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->a:Landroidx/compose/animation/core/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lsf3/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->f(Lsf3/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/j3;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->g(Landroidx/compose/runtime/j3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lsf3/a;Lsf3/l;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/a<",
            "Ls0/g;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lsf3/a<",
            "Ls0/g;",
            ">;+",
            "Landroidx/compose/ui/Modifier;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;-><init>(Lsf3/a;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e()Landroidx/compose/animation/core/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/h1<",
            "Ls0/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->d:Landroidx/compose/animation/core/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lsf3/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ls0/g;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/j3<",
            "Ls0/g;",
            ">;"
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
    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:76)"

    .line 9
    .line 10
    const v2, -0x5ec259b1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p2, Landroidx/compose/runtime/j3;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    new-instance p0, Landroidx/compose/animation/core/Animatable;

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->g(Landroidx/compose/runtime/j3;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ls0/g;->d(J)Ls0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->b:Landroidx/compose/animation/core/q1;

    .line 58
    .line 59
    sget-wide v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->c:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Ls0/g;->d(J)Ls0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 77
    .line 78
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v3, v0, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v3, p2, p0, v0}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Landroidx/compose/runtime/j3;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/c;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v3, Lsf3/p;

    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    invoke-static {v1, v3, p1, p2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->g()Landroidx/compose/runtime/j3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/j3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ls0/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls0/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/g;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

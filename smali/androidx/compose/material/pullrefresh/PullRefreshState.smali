.class public final Landroidx/compose/material/pullrefresh/PullRefreshState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001b0\u001a\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008 \u0010!R+\u0010)\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\u0010R+\u0010-\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010\u0013R+\u00100\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010\u0013R+\u00103\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010*\u001a\u0004\u00081\u0010!\"\u0004\u00082\u0010\u0013R+\u00106\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010*\u001a\u0004\u00084\u0010!\"\u0004\u00085\u0010\u0013R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0011\u0010<\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010!R\u0014\u0010\r\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\'R\u0014\u0010>\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010!R\u0014\u0010\u0011\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010!\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "",
        "",
        "offset",
        "Lkotlinx/coroutines/p1;",
        "e",
        "f",
        "pullDelta",
        "q",
        "(F)F",
        "velocity",
        "r",
        "",
        "refreshing",
        "Lgf3/s;",
        "t",
        "(Z)V",
        "threshold",
        "v",
        "(F)V",
        "refreshingOffset",
        "u",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "animationScope",
        "Landroidx/compose/runtime/j3;",
        "Lkotlin/Function0;",
        "b",
        "Landroidx/compose/runtime/j3;",
        "onRefreshState",
        "c",
        "g",
        "()F",
        "adjustedDistancePulled",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/i1;",
        "n",
        "()Z",
        "x",
        "_refreshing",
        "Landroidx/compose/runtime/c1;",
        "m",
        "w",
        "_position",
        "h",
        "s",
        "distancePulled",
        "p",
        "z",
        "_threshold",
        "o",
        "y",
        "_refreshingOffset",
        "Landroidx/compose/foundation/MutatorMutex;",
        "i",
        "Landroidx/compose/foundation/MutatorMutex;",
        "mutatorMutex",
        "j",
        "progress",
        "k",
        "position",
        "l",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/compose/runtime/j3;FF)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/j3;

.field private final d:Landroidx/compose/runtime/i1;

.field private final e:Landroidx/compose/runtime/c1;

.field private final f:Landroidx/compose/runtime/c1;

.field private final g:Landroidx/compose/runtime/c1;

.field private final h:Landroidx/compose/runtime/c1;

.field private final i:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/compose/runtime/j3;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->b:Landroidx/compose/runtime/j3;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->c:Landroidx/compose/runtime/j3;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->d:Landroidx/compose/runtime/i1;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->e:Landroidx/compose/runtime/c1;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->f:Landroidx/compose/runtime/c1;

    .line 41
    .line 42
    invoke-static {p4}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->g:Landroidx/compose/runtime/c1;

    .line 47
    .line 48
    invoke-static {p3}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->h:Landroidx/compose/runtime/c1;

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->i:Landroidx/compose/foundation/MutatorMutex;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material/pullrefresh/PullRefreshState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->i:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->m()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material/pullrefresh/PullRefreshState;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->w(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(F)Lkotlinx/coroutines/p1;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final f()F
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->g()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->j()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float v2, v0, v1

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    cmpl-float v2, v0, v1

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    :cond_2
    float-to-double v1, v0

    .line 44
    const/4 v3, 0x2

    .line 45
    int-to-double v3, v3

    .line 46
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v1, v1

    .line 51
    const/4 v2, 0x4

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v1, v2

    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-float v1, v1, v0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float/2addr v0, v1

    .line 66
    :goto_0
    return v0
.end method

.method private final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->c:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->f:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/g0;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->e:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/g0;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->h:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/g0;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->g:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/g0;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->f:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->e:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->h:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->g:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->p()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q(F)F
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->h()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Lxf3/q;->g(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->h()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float v0, p1, v0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->s(F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->f()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->w(F)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final r(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->g()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->b:Landroidx/compose/runtime/j3;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsf3/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->e(F)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->h()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    cmpg-float v0, p1, v1

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->s(F)V

    .line 51
    .line 52
    .line 53
    return p1
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->x(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->s(F)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->o()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->e(F)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->y(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->e(F)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->z(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

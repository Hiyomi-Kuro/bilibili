.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/relocation/h;
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewNode$a;,
        Landroidx/compose/foundation/gestures/ContentInViewNode$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001RB)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u0010-\u001a\u00020\u0015\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0002J\"\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0016\u001a\u00020\u0015*\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u001c*\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0010H\u0082\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u001c*\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001fH\u0082\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0016J \u0010$\u001a\u00020\t2\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070#H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010(\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010&J\u001a\u0010)\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J \u0010.\u001a\u00020\t2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u00152\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010-\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00107R\u001a\u0010;\u001a\u00020\u00158\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00088\u00106\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00106R*\u0010M\u001a\u00020\u00102\u0006\u0010H\u001a\u00020\u00108\u0000@BX\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00106\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ContentInViewNode;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/foundation/relocation/h;",
        "Landroidx/compose/ui/node/x;",
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/foundation/gestures/f;",
        "x2",
        "Ls0/i;",
        "q2",
        "Lgf3/s;",
        "u2",
        "bringIntoViewSpec",
        "",
        "l2",
        "p2",
        "childBounds",
        "Lk1/t;",
        "containerSize",
        "o2",
        "(Ls0/i;J)Ls0/i;",
        "size",
        "",
        "s2",
        "(Ls0/i;J)Z",
        "Ls0/g;",
        "w2",
        "(Ls0/i;J)J",
        "other",
        "",
        "m2",
        "(JJ)I",
        "Ls0/m;",
        "n2",
        "localRect",
        "d1",
        "Lkotlin/Function0;",
        "c0",
        "(Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/q;",
        "newBounds",
        "v2",
        "q",
        "(J)V",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "reverseDirection",
        "y2",
        "n",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "o",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "scrollingLogic",
        "p",
        "Z",
        "Landroidx/compose/foundation/gestures/f;",
        "r",
        "G1",
        "()Z",
        "shouldAutoInvalidate",
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "s",
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "bringIntoViewRequests",
        "t",
        "Landroidx/compose/ui/layout/q;",
        "focusedChild",
        "u",
        "Ls0/i;",
        "focusedChildBoundsFromPreviousRemeasure",
        "v",
        "trackingFocusedChild",
        "<set-?>",
        "w",
        "J",
        "r2",
        "()J",
        "viewportSize",
        "x",
        "isAnimationRunning",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/f;)V",
        "a",
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
.field private n:Landroidx/compose/foundation/gestures/Orientation;

.field private final o:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private p:Z

.field private q:Landroidx/compose/foundation/gestures/f;

.field private final r:Z

.field private final s:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field private t:Landroidx/compose/ui/layout/q;

.field private u:Ls0/i;

.field private v:Z

.field private w:J

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->n:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Landroidx/compose/foundation/gestures/f;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 18
    .line 19
    sget-object p1, Lk1/t;->b:Lk1/t$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk1/t$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic b2(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/f;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->l2(Landroidx/compose/foundation/gestures/f;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Ls0/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->q2()Ls0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i2(Landroidx/compose/foundation/gestures/ContentInViewNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j2(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k2(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method private final l2(Landroidx/compose/foundation/gestures/f;)F
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 2
    .line 3
    sget-object v2, Lk1/t;->b:Lk1/t$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lk1/t$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lk1/t;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->p2()Ls0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->q2()Ls0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lk1/u;->d(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->n:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    .line 44
    sget-object v4, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v3, v4, v3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ls0/i;->i()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0}, Ls0/i;->j()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0}, Ls0/i;->i()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr v4, v0

    .line 71
    invoke-static {v1, v2}, Ls0/m;->k(J)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/foundation/gestures/f;->b(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-virtual {v0}, Ls0/i;->l()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0}, Ls0/i;->e()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0}, Ls0/i;->l()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-float/2addr v4, v0

    .line 99
    invoke-static {v1, v2}, Ls0/m;->i(J)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/foundation/gestures/f;->b(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_1
    return p1
.end method

.method private final m2(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->n:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lk1/t;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p3, p4}, Lk1/t;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lk1/t;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p3, p4}, Lk1/t;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method private final n2(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->n:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ls0/m;->k(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p3, p4}, Ls0/m;->k(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1, p2}, Ls0/m;->i(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p3, p4}, Ls0/m;->i(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method private final o2(Ls0/i;J)Ls0/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->w2(Ls0/i;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Ls0/g;->u(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3}, Ls0/i;->t(J)Ls0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final p2()Ls0/i;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_4

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    aget-object v3, v0, v1

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b()Lsf3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ls0/i;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Ls0/i;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 41
    .line 42
    invoke-static {v6, v7}, Lk1/u;->d(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-direct {p0, v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->n2(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gtz v4, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v2, :cond_2

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :cond_2
    return-object v2

    .line 58
    :cond_3
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-gez v1, :cond_0

    .line 61
    .line 62
    :cond_4
    return-object v2
.end method

.method private final q2()Ls0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/layout/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/ui/layout/q;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/compose/ui/layout/q;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/layout/q;->K(Landroidx/compose/ui/layout/q;Z)Ls0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final s2(Ls0/i;J)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->w2(Ls0/i;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method static synthetic t2(Landroidx/compose/foundation/gestures/ContentInViewNode;Ls0/i;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->s2(Ls0/i;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final u2()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->x2()Landroidx/compose/foundation/gestures/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/f;->a()Landroidx/compose/animation/core/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Landroidx/compose/animation/core/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 26
    .line 27
    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v6, p0, v1, v0, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/f;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "launchAnimation called when previous animation was running"

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private final w2(Ls0/i;J)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lk1/u;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->n:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->x2()Landroidx/compose/foundation/gestures/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ls0/i;->i()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Ls0/i;->j()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ls0/i;->i()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-float/2addr v3, p1

    .line 39
    invoke-static {p2, p3}, Ls0/m;->k(J)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v0, v1, v3, p1}, Landroidx/compose/foundation/gestures/f;->b(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1, v2}, Ls0/h;->a(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->x2()Landroidx/compose/foundation/gestures/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ls0/i;->l()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Ls0/i;->e()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Ls0/i;->l()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-float/2addr v3, p1

    .line 75
    invoke-static {p2, p3}, Ls0/m;->i(J)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v0, v1, v3, p1}, Landroidx/compose/foundation/gestures/f;->b(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v2, p1}, Ls0/h;->a(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    :goto_0
    return-wide p1
.end method

.method private final x2()Landroidx/compose/foundation/gestures/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Landroidx/compose/foundation/gestures/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a()Landroidx/compose/runtime/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/gestures/f;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public c0(Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ls0/i;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ls0/i;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->t2(Landroidx/compose/foundation/gestures/ContentInViewNode;Ls0/i;JILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Lkotlinx/coroutines/n;

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;-><init>(Lsf3/a;Lkotlinx/coroutines/m;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->c2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->c(Landroidx/compose/foundation/gestures/ContentInViewNode$a;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->h2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->i2(Landroidx/compose/foundation/gestures/ContentInViewNode;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p1, p2, :cond_2

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    return-object p1
.end method

.method public d1(Ls0/i;)Ls0/i;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 2
    .line 3
    sget-object v2, Lk1/t;->b:Lk1/t$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lk1/t$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lk1/t;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->o2(Ls0/i;J)Ls0/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public synthetic n(Landroidx/compose/ui/layout/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/w;->a(Landroidx/compose/ui/node/x;Landroidx/compose/ui/layout/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->m2(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->q2()Ls0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Ls0/i;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    :cond_1
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v3, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->s2(Ls0/i;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v2, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->s2(Ls0/i;J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->u2()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Ls0/i;

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final r2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v2(Landroidx/compose/ui/layout/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    return-void
.end method

.method public final y2(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->n:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Landroidx/compose/foundation/gestures/f;

    .line 6
    .line 7
    return-void
.end method

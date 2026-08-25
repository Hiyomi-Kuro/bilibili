.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/foundation/gestures/DragGestureNode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BK\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010#\u001a\u00020\u001d\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010)\u001a\u00020\u001d\u00a2\u0006\u0004\u00089\u0010+J\u0019\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u0007*\u00020\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0016\u0010\t\u001a\u00020\u0003*\u00020\u0007H\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u0003*\u00020\u0004H\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0016\u0010\u000c\u001a\u00020\u0007*\u00020\u0007H\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u0004*\u00020\u0004H\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\rJ@\u0010\u0016\u001a\u00020\u00122.\u0010\u0015\u001a*\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0008\u0010\u001e\u001a\u00020\u001dH\u0016JQ\u0010*\u001a\u00020\u00122\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001d2\u0008\u0010$\u001a\u0004\u0018\u00010\u001d2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020\u001d\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u0010$\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010)\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AnchoredDraggableNode;",
        "T",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "",
        "Ls0/g;",
        "Q2",
        "(F)J",
        "Lk1/z;",
        "R2",
        "O2",
        "(J)F",
        "P2",
        "M2",
        "(J)J",
        "N2",
        "Lkotlin/Function2;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/gestures/g$b;",
        "Lgf3/s;",
        "Lkotlin/coroutines/c;",
        "",
        "forEachDelta",
        "q2",
        "(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "startedPosition",
        "u2",
        "(J)V",
        "velocity",
        "v2",
        "",
        "z2",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "enabled",
        "reverseDirection",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/j0;",
        "overscrollEffect",
        "startDragImmediately",
        "S2",
        "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/j0;Z)V",
        "y",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "z",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "A",
        "Ljava/lang/Boolean;",
        "B",
        "Landroidx/compose/foundation/j0;",
        "C",
        "Z",
        "L2",
        "()Z",
        "isReverseDirection",
        "<init>",
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
.field private A:Ljava/lang/Boolean;

.field private B:Landroidx/compose/foundation/j0;

.field private C:Z

.field private y:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field private z:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/j0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/j0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->e()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3, p5, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lsf3/l;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->y:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->B:Landroidx/compose/foundation/j0;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->C:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic D2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->B:Landroidx/compose/foundation/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->y:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->M2(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic G2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->N2(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic H2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->O2(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic I2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->P2(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic J2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->Q2(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic K2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->R2(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final L2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method private final M2(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->L2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p2, v0}, Lk1/z;->m(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-wide p1
.end method

.method private final N2(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->L2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p2, v0}, Ls0/g;->s(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-wide p1
.end method

.method private final O2(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lk1/z;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lk1/z;->h(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final P2(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final Q2(F)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-static {v1, p1}, Ls0/h;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final R2(F)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-static {v1, p1}, Lk1/a0;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method


# virtual methods
.method public final S2(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/j0;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/j0;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v1, p4

    .line 5
    iget-object v2, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->y:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-object v0, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->y:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    iput-object v4, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    iget-object v2, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-object v1, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A:Ljava/lang/Boolean;

    .line 35
    .line 36
    move/from16 v0, p7

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v0

    .line 41
    move/from16 v0, p7

    .line 42
    .line 43
    :goto_1
    iput-boolean v0, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->C:Z

    .line 44
    .line 45
    move-object v0, p6

    .line 46
    iput-object v0, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->B:Landroidx/compose/foundation/j0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move v2, p3

    .line 53
    move-object v3, p5

    .line 54
    move-object v4, p2

    .line 55
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureNode;->C2(Landroidx/compose/foundation/gestures/DragGestureNode;Lsf3/l;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public q2(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/gestures/g$b;",
            "Lgf3/s;",
            ">;-",
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->y:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;-><init>(Lsf3/p;Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lsf3/q;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1
.end method

.method public u2(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public v2(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;JLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public z2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->C:Z

    .line 2
    .line 3
    return v0
.end method

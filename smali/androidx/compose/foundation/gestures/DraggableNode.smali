.class public final Landroidx/compose/foundation/gestures/DraggableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00150\u0008\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0015\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010 \u001a\u00020\u0015\u0012(\u0010#\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0!\u0012(\u0010%\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0!\u0012\u0006\u0010&\u001a\u00020\u0015\u00a2\u0006\u0004\u00083\u0010(J\u0016\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0006\u001a\u00020\u0005*\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J@\u0010\u000e\u001a\u00020\n2.\u0010\r\u001a*\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u00a7\u0001\u0010\'\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00150\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u00152(\u0010#\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0!2(\u0010%\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0!2\u0006\u0010&\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010 \u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R8\u0010#\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R8\u0010%\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0016\u0010&\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010.\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableNode;",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "Lk1/z;",
        "I2",
        "(J)J",
        "Ls0/g;",
        "J2",
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
        "Landroidx/compose/foundation/gestures/l;",
        "state",
        "Landroidx/compose/ui/input/pointer/z;",
        "canDrag",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/h0;",
        "onDragStarted",
        "",
        "onDragStopped",
        "reverseDirection",
        "K2",
        "(Landroidx/compose/foundation/gestures/l;Lsf3/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLsf3/q;Lsf3/q;Z)V",
        "y",
        "Landroidx/compose/foundation/gestures/l;",
        "z",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "A",
        "Z",
        "B",
        "Lsf3/q;",
        "C",
        "D",
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
.field private A:Z

.field private B:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Ls0/g;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private y:Landroidx/compose/foundation/gestures/l;

.field private z:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/l;Lsf3/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLsf3/q;Lsf3/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Lsf3/q<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Ls0/g;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/q<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4, p5, p3}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lsf3/l;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->y:Landroidx/compose/foundation/gestures/l;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->z:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableNode;->A:Z

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableNode;->B:Lsf3/q;

    .line 11
    .line 12
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableNode;->C:Lsf3/q;

    .line 13
    .line 14
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableNode;->D:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic D2(Landroidx/compose/foundation/gestures/DraggableNode;)Lsf3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->B:Lsf3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/gestures/DraggableNode;)Lsf3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->C:Lsf3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->z:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G2(Landroidx/compose/foundation/gestures/DraggableNode;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode;->I2(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic H2(Landroidx/compose/foundation/gestures/DraggableNode;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode;->J2(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final I2(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Lk1/z;->m(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-wide p1
.end method

.method private final J2(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Ls0/g;->s(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-wide p1
.end method


# virtual methods
.method public final K2(Landroidx/compose/foundation/gestures/l;Lsf3/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLsf3/q;Lsf3/q;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Lsf3/q<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Ls0/g;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/q<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v4, p3

    .line 4
    move/from16 v1, p9

    .line 5
    .line 6
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DraggableNode;->y:Landroidx/compose/foundation/gestures/l;

    .line 7
    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->y:Landroidx/compose/foundation/gestures/l;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DraggableNode;->z:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DraggableNode;->z:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    iget-boolean v2, v6, Landroidx/compose/foundation/gestures/DraggableNode;->D:Z

    .line 28
    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    iput-boolean v1, v6, Landroidx/compose/foundation/gestures/DraggableNode;->D:Z

    .line 32
    .line 33
    move-object v0, p7

    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v0

    .line 37
    move-object v0, p7

    .line 38
    :goto_1
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->B:Lsf3/q;

    .line 39
    .line 40
    move-object v0, p8

    .line 41
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->C:Lsf3/q;

    .line 42
    .line 43
    move v0, p6

    .line 44
    iput-boolean v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->A:Z

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p2

    .line 48
    move v2, p4

    .line 49
    move-object v3, p5

    .line 50
    move-object v4, p3

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->B2(Lsf3/l;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public q2(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->y:Landroidx/compose/foundation/gestures/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lsf3/p;Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/l;->a(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public u2(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->B:Lsf3/q;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/foundation/gestures/DraggableKt;->a()Lsf3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v4, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;JLkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->C:Lsf3/q;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/foundation/gestures/DraggableKt;->b()Lsf3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v4, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;JLkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public z2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->A:Z

    .line 2
    .line 3
    return v0
.end method

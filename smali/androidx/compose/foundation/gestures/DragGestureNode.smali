.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super Landroidx/compose/ui/node/i;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/j1;
.implements Landroidx/compose/ui/node/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B7\u0012\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020 0\u0012\u0012\u0006\u0010/\u001a\u00020 \u0012\u0008\u00101\u001a\u0004\u0018\u000100\u0012\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J@\u0010\u0017\u001a\u00020\u00042.\u0010\u0016\u001a*\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0011H\u00a6@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0008\u0010!\u001a\u00020 H&J\u0008\u0010\"\u001a\u00020\u0004H\u0016J*\u0010)\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u0006\u0010,\u001a\u00020\u0004JH\u00105\u001a\u00020\u00042\u0014\u0008\u0002\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020 0\u00122\u0008\u0008\u0002\u0010/\u001a\u00020 2\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\u0008\u0008\u0002\u00104\u001a\u00020 R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R<\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020 0\u00122\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020 0\u00128\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R$\u0010/\u001a\u00020 2\u0006\u00108\u001a\u00020 8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R(\u00101\u001a\u0004\u0018\u0001002\u0008\u00108\u001a\u0004\u0018\u0001008\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR \u0010F\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020 0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010:R\u001e\u0010K\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010>R\u0018\u0010T\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "Landroidx/compose/ui/node/i;",
        "Landroidx/compose/ui/node/j1;",
        "Landroidx/compose/ui/node/d;",
        "Lgf3/s;",
        "A2",
        "Landroidx/compose/ui/input/pointer/q0;",
        "t2",
        "Landroidx/compose/foundation/gestures/g$c;",
        "event",
        "x2",
        "(Landroidx/compose/foundation/gestures/g$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/g$d;",
        "y2",
        "(Landroidx/compose/foundation/gestures/g$d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "w2",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/gestures/g$b;",
        "Lkotlin/coroutines/c;",
        "",
        "forEachDelta",
        "q2",
        "(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ls0/g;",
        "startedPosition",
        "u2",
        "(J)V",
        "Lk1/z;",
        "velocity",
        "v2",
        "",
        "z2",
        "M1",
        "Landroidx/compose/ui/input/pointer/q;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Lk1/t;",
        "bounds",
        "W",
        "(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "N0",
        "p2",
        "Landroidx/compose/ui/input/pointer/z;",
        "canDrag",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientationLock",
        "shouldResetPointerInputHandling",
        "B2",
        "p",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "<set-?>",
        "q",
        "Lsf3/l;",
        "r2",
        "()Lsf3/l;",
        "r",
        "Z",
        "s2",
        "()Z",
        "s",
        "Landroidx/compose/foundation/interaction/k;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/k;",
        "t",
        "_canDrag",
        "Lkotlinx/coroutines/channels/d;",
        "Landroidx/compose/foundation/gestures/g;",
        "u",
        "Lkotlinx/coroutines/channels/d;",
        "channel",
        "Landroidx/compose/foundation/interaction/b;",
        "v",
        "Landroidx/compose/foundation/interaction/b;",
        "dragInteraction",
        "w",
        "isListeningForEvents",
        "x",
        "Landroidx/compose/ui/input/pointer/q0;",
        "pointerInputNode",
        "<init>",
        "(Lsf3/l;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/Orientation;)V",
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
.field private p:Landroidx/compose/foundation/gestures/Orientation;

.field private q:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Landroidx/compose/foundation/interaction/k;

.field private final t:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Landroidx/compose/foundation/gestures/g;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroidx/compose/foundation/interaction/b;

.field private w:Z

.field private x:Landroidx/compose/ui/input/pointer/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Lsf3/l;

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Z

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Landroidx/compose/foundation/interaction/k;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureNode$_canDrag$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode$_canDrag$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Lsf3/l;

    .line 18
    .line 19
    return-void
.end method

.method private final A2()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic C2(Landroidx/compose/foundation/gestures/DragGestureNode;Lsf3/l;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Lsf3/l;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Z

    .line 14
    .line 15
    :cond_1
    move p7, p2

    .line 16
    and-int/lit8 p2, p6, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Landroidx/compose/foundation/interaction/k;

    .line 21
    .line 22
    :cond_2
    move-object v0, p3

    .line 23
    and-int/lit8 p2, p6, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    .line 29
    :cond_3
    move-object v1, p4

    .line 30
    and-int/lit8 p2, p6, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move v2, p5

    .line 38
    :goto_0
    move-object p2, p0

    .line 39
    move-object p3, p1

    .line 40
    move p4, p7

    .line 41
    move-object p5, v0

    .line 42
    move-object p6, v1

    .line 43
    move p7, v2

    .line 44
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/gestures/DragGestureNode;->B2(Lsf3/l;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final synthetic h2(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i2(Landroidx/compose/foundation/gestures/DragGestureNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j2(Landroidx/compose/foundation/gestures/DragGestureNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k2(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->w2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/g$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->x2(Landroidx/compose/foundation/gestures/g$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/g$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->y2(Landroidx/compose/foundation/gestures/g$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n2(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlinx/coroutines/channels/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o2(Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t2()Landroidx/compose/ui/input/pointer/q0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/o0;->a(Lsf3/p;)Landroidx/compose/ui/input/pointer/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final w2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

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
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Landroidx/compose/foundation/interaction/k;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v4, Landroidx/compose/foundation/interaction/a;

    .line 66
    .line 67
    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 73
    .line 74
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    const/4 p1, 0x0

    .line 83
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    :goto_2
    sget-object p1, Lk1/z;->b:Lk1/z$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lk1/z$a;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->v2(J)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1
.end method

.method private final x2(Landroidx/compose/foundation/gestures/g$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/foundation/interaction/b;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/foundation/gestures/g$c;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/foundation/gestures/g$c;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Landroidx/compose/foundation/interaction/k;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v5, Landroidx/compose/foundation/interaction/a;

    .line 89
    .line 90
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 98
    .line 99
    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object v2, p0

    .line 107
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/b;

    .line 108
    .line 109
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/b;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Landroidx/compose/foundation/interaction/k;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 123
    .line 124
    invoke-interface {v4, p2, v0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    move-object v1, p1

    .line 132
    move-object p1, p2

    .line 133
    move-object v0, v2

    .line 134
    :goto_2
    move-object p2, p1

    .line 135
    move-object v2, v0

    .line 136
    move-object p1, v1

    .line 137
    :cond_6
    iput-object p2, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/g$c;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->u2(J)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    return-object p1
.end method

.method private final y2(Landroidx/compose/foundation/gestures/g$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g$d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/foundation/gestures/g$d;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Landroidx/compose/foundation/interaction/k;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance v4, Landroidx/compose/foundation/interaction/c;

    .line 70
    .line 71
    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 79
    .line 80
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    const/4 p2, 0x0

    .line 89
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v0, p0

    .line 93
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/g$d;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->v2(J)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1
.end method


# virtual methods
.method public final B2(Lsf3/l;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Lsf3/l;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Z

    .line 4
    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Z

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->p2()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Landroidx/compose/ui/input/pointer/q0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->e2(Landroidx/compose/ui/node/f;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Landroidx/compose/ui/input/pointer/q0;

    .line 23
    .line 24
    :cond_1
    const/4 p5, 0x1

    .line 25
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Landroidx/compose/foundation/interaction/k;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->p2()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Landroidx/compose/foundation/interaction/k;

    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    if-eq p1, p4, :cond_4

    .line 41
    .line 42
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-eqz p5, :cond_5

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Landroidx/compose/ui/input/pointer/q0;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/q0;->d0()V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->p2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Landroidx/compose/ui/input/pointer/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/j1;->N0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public W(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Landroidx/compose/ui/input/pointer/q0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->t2()Landroidx/compose/ui/input/pointer/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/input/pointer/q0;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Landroidx/compose/ui/input/pointer/q0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Landroidx/compose/ui/input/pointer/q0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/j1;->W(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public synthetic j1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/i1;->d(Landroidx/compose/ui/node/j1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Landroidx/compose/foundation/interaction/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Landroidx/compose/foundation/interaction/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract q2(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method protected final r2()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic s0()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/i1;->b(Landroidx/compose/ui/node/j1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final s2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract u2(J)V
.end method

.method public abstract v2(J)V
.end method

.method public synthetic x()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/i1;->a(Landroidx/compose/ui/node/j1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic z0()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/i1;->c(Landroidx/compose/ui/node/j1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract z2()Z
.end method

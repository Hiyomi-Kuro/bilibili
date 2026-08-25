.class final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/y0;
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/focus/s;
.implements Ly0/e;
.implements Landroidx/compose/ui/node/n1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006BO\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020 \u0012\u0006\u0010)\u001a\u00020 \u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008l\u0010mJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\"\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J@\u0010\u0017\u001a\u00020\u00072.\u0010\u0016\u001a*\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0008\u0010!\u001a\u00020 H\u0016JN\u00100\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010/\u001a\u0004\u0018\u00010.J\u0008\u00101\u001a\u00020\u0007H\u0016J\u0008\u00102\u001a\u00020\u0007H\u0016J\u0010\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u000203H\u0016J\u001a\u00107\u001a\u00020 2\u0006\u0010\u000c\u001a\u000206H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u001a\u00109\u001a\u00020 2\u0006\u0010\u000c\u001a\u000206H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u00108J*\u0010>\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u000c\u0010A\u001a\u00020\u0007*\u00020@H\u0016R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010J\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010e\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010dR*\u0010i\u001a\u0016\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020 \u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR4\u0010k\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010h\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006n"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/ui/focus/s;",
        "Ly0/e;",
        "Landroidx/compose/ui/node/n1;",
        "Lgf3/s;",
        "K2",
        "I2",
        "G2",
        "Landroidx/compose/ui/input/pointer/q;",
        "event",
        "Lk1/t;",
        "size",
        "H2",
        "(Landroidx/compose/ui/input/pointer/q;J)V",
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
        "Landroidx/compose/foundation/gestures/v;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/foundation/j0;",
        "overscrollEffect",
        "enabled",
        "reverseDirection",
        "Landroidx/compose/foundation/gestures/m;",
        "flingBehavior",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/gestures/f;",
        "bringIntoViewSpec",
        "J2",
        "L1",
        "b1",
        "Landroidx/compose/ui/focus/q;",
        "focusProperties",
        "j0",
        "Ly0/b;",
        "g1",
        "(Landroid/view/KeyEvent;)Z",
        "H",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "bounds",
        "W",
        "(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "Landroidx/compose/ui/semantics/q;",
        "k1",
        "y",
        "Landroidx/compose/foundation/j0;",
        "z",
        "Landroidx/compose/foundation/gestures/m;",
        "A",
        "Z",
        "G1",
        "()Z",
        "shouldAutoInvalidate",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "B",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "nestedScrollDispatcher",
        "Landroidx/compose/foundation/gestures/s;",
        "C",
        "Landroidx/compose/foundation/gestures/s;",
        "scrollableContainerNode",
        "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
        "D",
        "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
        "defaultFlingBehavior",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "E",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "scrollingLogic",
        "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "F",
        "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "nestedScrollConnection",
        "Landroidx/compose/foundation/gestures/ContentInViewNode;",
        "G",
        "Landroidx/compose/foundation/gestures/ContentInViewNode;",
        "contentInViewNode",
        "Landroidx/compose/foundation/gestures/q;",
        "Landroidx/compose/foundation/gestures/q;",
        "scrollConfig",
        "",
        "I",
        "Lsf3/p;",
        "scrollByAction",
        "J",
        "scrollByOffsetAction",
        "<init>",
        "(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/j0;Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/f;)V",
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
.field private final A:Z

.field private final B:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private final C:Landroidx/compose/foundation/gestures/s;

.field private final D:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field private final E:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private final F:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field private final G:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field private H:Landroidx/compose/foundation/gestures/q;

.field private I:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ls0/g;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ls0/g;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroidx/compose/foundation/j0;

.field private z:Landroidx/compose/foundation/gestures/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/j0;Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/f;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move/from16 v9, p5

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-direct {p0, v1, v9, v2, v8}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lsf3/l;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p2

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->y:Landroidx/compose/foundation/j0;

    .line 17
    .line 18
    move-object v1, p3

    .line 19
    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/gestures/m;

    .line 20
    .line 21
    new-instance v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 22
    .line 23
    invoke-direct {v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v10, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 27
    .line 28
    new-instance v1, Landroidx/compose/foundation/gestures/s;

    .line 29
    .line 30
    invoke-direct {v1, v9}, Landroidx/compose/foundation/gestures/s;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/foundation/gestures/s;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/foundation/gestures/s;

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->c()Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroidx/compose/animation/b0;->c(Lk1/e;)Landroidx/compose/animation/core/y;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/y;Landroidx/compose/ui/l;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->y:Landroidx/compose/foundation/j0;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/gestures/m;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v4, v2

    .line 67
    :goto_0
    new-instance v11, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 68
    .line 69
    move-object v1, v11

    .line 70
    move-object v2, p1

    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    move/from16 v6, p6

    .line 74
    .line 75
    move-object v7, v10

    .line 76
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/j0;Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 77
    .line 78
    .line 79
    iput-object v11, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 80
    .line 81
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 82
    .line 83
    invoke-direct {v1, v11, v9}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 87
    .line 88
    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 89
    .line 90
    move/from16 v3, p6

    .line 91
    .line 92
    move-object/from16 v4, p8

    .line 93
    .line 94
    invoke-direct {v2, v8, v11, v3, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/f;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 102
    .line 103
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 104
    .line 105
    invoke-static {v1, v10}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/ui/focus/c0;->a()Landroidx/compose/ui/focus/b0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose/foundation/relocation/h;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroidx/compose/foundation/w;

    .line 128
    .line 129
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2}, Landroidx/compose/foundation/w;-><init>(Lsf3/l;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final synthetic D2(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/ContentInViewNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    return-object p0
.end method

.method private final G2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Lsf3/p;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Lsf3/p;

    .line 5
    .line 6
    return-void
.end method

.method private final H2(Landroidx/compose/ui/input/pointer/q;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    xor-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/q;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/g;->i(Landroidx/compose/ui/node/f;)Lk1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/gestures/q;->a(Lk1/e;Landroidx/compose/ui/input/pointer/q;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    new-instance v6, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v6, p0, p2, p3, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_1
    if-ge v2, p2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroidx/compose/ui/input/pointer/z;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    return-void
.end method

.method private final I2()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Lsf3/p;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Lsf3/p;

    .line 15
    .line 16
    return-void
.end method

.method private final K2()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public H(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final J2(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/j0;ZZLandroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/f;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->s2()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/foundation/gestures/s;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/s;->c2(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v7, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 30
    .line 31
    move-object v13, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v13, v0

    .line 34
    :goto_1
    iget-object v8, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 35
    .line 36
    iget-object v14, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v11, p3

    .line 43
    .line 44
    move/from16 v12, p5

    .line 45
    .line 46
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->C(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/m;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    move/from16 v4, p5

    .line 55
    .line 56
    move-object/from16 v8, p8

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4, v8}, Landroidx/compose/foundation/gestures/ContentInViewNode;->y2(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/f;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p3

    .line 62
    .line 63
    iput-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->y:Landroidx/compose/foundation/j0;

    .line 64
    .line 65
    iput-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/gestures/m;

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->a()Lsf3/l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 80
    .line 81
    :goto_2
    move-object v4, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    move-object v0, p0

    .line 87
    move/from16 v2, p4

    .line 88
    .line 89
    move-object/from16 v3, p7

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->B2(Lsf3/l;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->G2()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Landroidx/compose/ui/node/o1;->b(Landroidx/compose/ui/node/n1;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public L1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->K2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/foundation/gestures/d;->a(Landroidx/compose/ui/node/d;)Landroidx/compose/foundation/gestures/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/q;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic V0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m1;->b(Landroidx/compose/ui/node/n1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public W(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->r2()Lsf3/l;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->W(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->f()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sget-object v0, Landroidx/compose/ui/input/pointer/s;->a:Landroidx/compose/ui/input/pointer/s$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/s$a;->f()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, v0}, Landroidx/compose/ui/input/pointer/s;->i(II)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/ScrollableNode;->H2(Landroidx/compose/ui/input/pointer/q;J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public synthetic X()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/n1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g1(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->s2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Ly0/d;->a(Landroid/view/KeyEvent;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Ly0/a;->b:Ly0/a$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly0/a$a;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v3, v4}, Ly0/a;->p(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ly0/d;->a(Landroid/view/KeyEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2}, Ly0/a$a;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v0, v1, v3, v4}, Ly0/a;->p(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Ly0/d;->b(Landroid/view/KeyEvent;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Ly0/c;->a:Ly0/c$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ly0/c$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Ly0/c;->e(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Ly0/d;->e(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->r2()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lk1/t;->f(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1}, Ly0/d;->a(Landroid/view/KeyEvent;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2}, Ly0/a$a;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v3, v4, v5, v6}, Ly0/a;->p(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    int-to-float p1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    int-to-float p1, v0

    .line 95
    neg-float p1, p1

    .line 96
    :goto_0
    invoke-static {v1, p1}, Ls0/h;->a(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->r2()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Lk1/t;->g(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1}, Ly0/d;->a(Landroid/view/KeyEvent;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v2}, Ly0/a$a;->k()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v3, v4, v5, v6}, Ly0/a;->p(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    int-to-float p1, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    int-to-float p1, v0

    .line 128
    neg-float p1, p1

    .line 129
    :goto_1
    invoke-static {p1, v1}, Ls0/h;->a(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-direct {v5, p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/c;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 p1, 0x0

    .line 153
    :goto_3
    return p1
.end method

.method public j0(Landroidx/compose/ui/focus/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k1(Landroidx/compose/ui/semantics/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->s2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Lsf3/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Lsf3/p;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->I2()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Lsf3/p;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->Q(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lsf3/p;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Lsf3/p;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->R(Landroidx/compose/ui/semantics/q;Lsf3/p;)V

    .line 32
    .line 33
    .line 34
    :cond_3
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lsf3/p;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->v(Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    .locals 0

    .line 1
    return-void
.end method

.method public v2(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

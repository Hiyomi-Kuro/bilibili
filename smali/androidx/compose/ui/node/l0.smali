.class public abstract Landroidx/compose/ui/node/l0;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010(\u001a\u00020#\u00a2\u0006\u0004\u0008o\u0010pJ\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ8\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0008\u0010\u0017\u001a\u00020\u0005H\u0014J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0016J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0016J%\u0010!\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001fH\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R(\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u0007R$\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0017\u00107\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R(\u0010>\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u0001088\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R&\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0.8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00100\u001a\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u0002088PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010GR\u0014\u0010Q\u001a\u00020N8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010SR\u0016\u0010X\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010DR\u0014\u0010\\\u001a\u00020Y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u001a\u0010c\u001a\u00020a8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010,R\u001a\u0010f\u001a\u00020d8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010,R\u0014\u0010j\u001a\u00020g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u0004\u0018\u00010k8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010m\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006q"
    }
    d2 = {
        "Landroidx/compose/ui/node/l0;",
        "Landroidx/compose/ui/layout/d0;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Lk1/p;",
        "position",
        "Lgf3/s;",
        "O1",
        "(J)V",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "H1",
        "(Landroidx/compose/ui/layout/a;)I",
        "o1",
        "()V",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/g4;",
        "layerBlock",
        "C0",
        "(JFLsf3/l;)V",
        "P1",
        "N1",
        "height",
        "x",
        "X",
        "width",
        "T",
        "M",
        "ancestor",
        "",
        "excludingAgnosticOffset",
        "Q1",
        "(Landroidx/compose/ui/node/l0;Z)J",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "p",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "K1",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "q",
        "J",
        "e1",
        "()J",
        "R1",
        "",
        "r",
        "Ljava/util/Map;",
        "oldAlignmentLines",
        "Landroidx/compose/ui/layout/b0;",
        "s",
        "Landroidx/compose/ui/layout/b0;",
        "L1",
        "()Landroidx/compose/ui/layout/b0;",
        "lookaheadLayoutCoordinates",
        "Landroidx/compose/ui/layout/h0;",
        "result",
        "t",
        "Landroidx/compose/ui/layout/h0;",
        "S1",
        "(Landroidx/compose/ui/layout/h0;)V",
        "_measureResult",
        "u",
        "I1",
        "()Ljava/util/Map;",
        "cachedAlignmentLinesMap",
        "R0",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "child",
        "X0",
        "()Z",
        "hasMeasureResult",
        "Z0",
        "()Landroidx/compose/ui/layout/h0;",
        "measureResult",
        "Y0",
        "isLookingAhead",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getDensity",
        "()F",
        "density",
        "t0",
        "fontScale",
        "b1",
        "parent",
        "Landroidx/compose/ui/node/LayoutNode;",
        "T0",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/ui/layout/q;",
        "V0",
        "()Landroidx/compose/ui/layout/q;",
        "coordinates",
        "Lk1/t;",
        "M1",
        "size",
        "Lk1/b;",
        "J1",
        "constraints",
        "Landroidx/compose/ui/node/a;",
        "G1",
        "()Landroidx/compose/ui/node/a;",
        "alignmentLinesOwner",
        "",
        "k",
        "()Ljava/lang/Object;",
        "parentData",
        "<init>",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final p:Landroidx/compose/ui/node/NodeCoordinator;

.field private q:J

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/compose/ui/layout/b0;

.field private t:Landroidx/compose/ui/layout/h0;

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    sget-object p1, Lk1/p;->b:Lk1/p$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk1/p$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/node/l0;->q:J

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/layout/b0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/b0;-><init>(Landroidx/compose/ui/node/l0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->s:Landroidx/compose/ui/layout/b0;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->u:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method private final O1(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->e1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lk1/p;->g(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l0;->R1(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->j1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->Z0()Landroidx/compose/ui/layout/h0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->O0(Landroidx/compose/ui/layout/h0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final S1(Landroidx/compose/ui/layout/h0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lk1/u;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/d1;->F0(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lk1/t;->b:Lk1/t$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk1/t$a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/d1;->F0(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->t:Landroidx/compose/ui/layout/h0;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->r:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->i()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->i()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->r:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->G1()Landroidx/compose/ui/node/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->i()Landroidx/compose/ui/node/AlignmentLines;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->m()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->r:Ljava/util/Map;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/compose/ui/node/l0;->r:Ljava/util/Map;

    .line 98
    .line 99
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->i()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->t:Landroidx/compose/ui/layout/h0;

    .line 110
    .line 111
    return-void
.end method

.method public static final synthetic r1(Landroidx/compose/ui/node/l0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/d1;->G0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s1(Landroidx/compose/ui/node/l0;Landroidx/compose/ui/layout/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/l0;->S1(Landroidx/compose/ui/layout/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final C0(JFLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/graphics/g4;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/l0;->O1(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->N1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G1()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->C()Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final H1(Landroidx/compose/ui/layout/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->u:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method protected final I1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->s0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final K1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L1()Landroidx/compose/ui/layout/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->s:Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract M(I)I
.end method

.method public final M1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lk1/u;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected N1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->Z0()Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/h0;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P1(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d1;->g0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lk1/p;->l(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/l0;->O1(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q1(Landroidx/compose/ui/node/l0;Z)J
    .locals 5

    .line 1
    sget-object v0, Lk1/p;->b:Lk1/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/p$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    move-object v2, p0

    .line 8
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k1()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/l0;->e1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, Lk1/p;->l(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide v0
.end method

.method public R0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public R1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/l0;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract T(I)I
.end method

.method public T0()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V0()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->s:Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract X(I)I
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->t:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Z0()Landroidx/compose/ui/layout/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->t:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public b1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public e1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/l0;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->e1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/l0;->C0(JFLsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->t0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract x(I)I
.end method

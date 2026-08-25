.class public final Landroidx/compose/foundation/lazy/grid/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/m;
.implements Landroidx/compose/ui/layout/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u00bd\u0001\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020\u001d\u0012\u0006\u0010a\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020\u0007\u0012\u0006\u0010-\u001a\u00020(\u0012\u0006\u00103\u001a\u00020.\u0012\u0006\u00106\u001a\u00020\u0005\u0012$\u0010?\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020:090807\u0012\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020@08\u0012\u0006\u0010E\u001a\u00020\u0005\u0012\u0006\u0010G\u001a\u00020\u0005\u0012\u0006\u0010H\u001a\u00020\u0005\u0012\u0006\u0010J\u001a\u00020\u0007\u0012\u0006\u0010O\u001a\u00020K\u0012\u0006\u0010P\u001a\u00020\u0005\u0012\u0006\u0010Q\u001a\u00020\u0005\u00a2\u0006\u0004\u0008b\u0010cJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0017\u0010\'\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0019R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u00106\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0010\u001a\u0004\u00085\u0010\u0012R5\u0010?\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020:0908078\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R \u0010C\u001a\u0008\u0012\u0004\u0012\u00020@088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010A\u001a\u0004\u00084\u0010BR\u001a\u0010E\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012R\u001a\u0010G\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0010\u001a\u0004\u0008%\u0010\u0012R\u001a\u0010H\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008)\u0010\u0012R\u001a\u0010J\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008I\u0010\u0019R\u001a\u0010O\u001a\u00020K8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010L\u001a\u0004\u0008M\u0010NR\u001a\u0010P\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001a\u0010Q\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0010\u001a\u0004\u0008/\u0010\u0012R \u0010U\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\u00050R8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010TR\u0014\u0010W\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0012R\"\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\u0003\u0018\u0001078VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010>R\u0014\u0010[\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u0012R\u0011\u0010\\\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0019R\u001a\u0010_\u001a\u00020]8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010^R\u0014\u0010`\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006d"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/n;",
        "Landroidx/compose/foundation/lazy/grid/m;",
        "Landroidx/compose/ui/layout/h0;",
        "Lgf3/s;",
        "j",
        "",
        "delta",
        "",
        "s",
        "Landroidx/compose/foundation/lazy/grid/q;",
        "a",
        "Landroidx/compose/foundation/lazy/grid/q;",
        "o",
        "()Landroidx/compose/foundation/lazy/grid/q;",
        "firstVisibleLine",
        "b",
        "I",
        "p",
        "()I",
        "setFirstVisibleLineScrollOffset",
        "(I)V",
        "firstVisibleLineScrollOffset",
        "c",
        "Z",
        "m",
        "()Z",
        "setCanScrollForward",
        "(Z)V",
        "canScrollForward",
        "",
        "d",
        "F",
        "n",
        "()F",
        "setConsumedScroll",
        "(F)V",
        "consumedScroll",
        "e",
        "getRemeasureNeeded",
        "remeasureNeeded",
        "Lkotlinx/coroutines/h0;",
        "f",
        "Lkotlinx/coroutines/h0;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lk1/e;",
        "g",
        "Lk1/e;",
        "getDensity",
        "()Lk1/e;",
        "density",
        "h",
        "r",
        "slotsPerLine",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/Pair;",
        "Lk1/b;",
        "i",
        "Lsf3/l;",
        "q",
        "()Lsf3/l;",
        "prefetchInfoRetriever",
        "Landroidx/compose/foundation/lazy/grid/o;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "visibleItemsInfo",
        "k",
        "viewportStartOffset",
        "l",
        "viewportEndOffset",
        "totalItemsCount",
        "getReverseLayout",
        "reverseLayout",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "afterContentPadding",
        "mainAxisItemSpacing",
        "",
        "Landroidx/compose/ui/layout/a;",
        "()Ljava/util/Map;",
        "alignmentLines",
        "getHeight",
        "height",
        "Landroidx/compose/ui/layout/h1;",
        "rulers",
        "getWidth",
        "width",
        "canScrollBackward",
        "Lk1/t;",
        "()J",
        "viewportSize",
        "beforeContentPadding",
        "measureResult",
        "<init>",
        "(Landroidx/compose/foundation/lazy/grid/q;IZFLandroidx/compose/ui/layout/h0;ZLkotlinx/coroutines/h0;Lk1/e;ILsf3/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V",
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
.field private final a:Landroidx/compose/foundation/lazy/grid/q;

.field private b:I

.field private c:Z

.field private d:F

.field private final e:Z

.field private final f:Lkotlinx/coroutines/h0;

.field private final g:Lk1/e;

.field private final h:I

.field private final i:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lk1/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/o;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Landroidx/compose/foundation/gestures/Orientation;

.field private final p:I

.field private final q:I

.field private final synthetic r:Landroidx/compose/ui/layout/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/q;IZFLandroidx/compose/ui/layout/h0;ZLkotlinx/coroutines/h0;Lk1/e;ILsf3/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/q;",
            "IZF",
            "Landroidx/compose/ui/layout/h0;",
            "Z",
            "Lkotlinx/coroutines/h0;",
            "Lk1/e;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lk1/b;",
            ">;>;>;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/o;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n;->a:Landroidx/compose/foundation/lazy/grid/q;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n;->b:I

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/n;->c:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n;->d:F

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/n;->e:Z

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n;->f:Lkotlinx/coroutines/h0;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n;->g:Lk1/e;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n;->h:I

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n;->i:Lsf3/l;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n;->j:Ljava/util/List;

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n;->k:I

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n;->l:I

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n;->m:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/n;->n:Z

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n;->p:I

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/n;->q:I

    .line 60
    .line 61
    move-object v1, p5

    .line 62
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/n;->r:Landroidx/compose/ui/layout/h0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n;->getHeight()I

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

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n;->r:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/h0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n;->r:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/h0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/Map;
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n;->r:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/h0;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n;->r:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/h0;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroidx/compose/ui/layout/h1;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n;->r:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/h0;->k()Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n;->a:Landroidx/compose/foundation/lazy/grid/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/q;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n;->b:I

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/n;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()Landroidx/compose/foundation/lazy/grid/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n;->a:Landroidx/compose/foundation/lazy/grid/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lk1/b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n;->i:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final s(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/n;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n;->a:Landroidx/compose/foundation/lazy/grid/q;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/q;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/n;->b:I

    .line 25
    .line 26
    sub-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_3

    .line 28
    .line 29
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n;->h()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/foundation/lazy/grid/o;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/o;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/o;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    if-gez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/o;->l()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v3, v0

    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n;->d()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v3, v0

    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/o;->l()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n;->e()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    neg-int v2, p1

    .line 108
    if-le v0, v2, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n;->d()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v3, v0

    .line 124
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n;->e()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-int/2addr v0, v2

    .line 137
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-le v0, p1, :cond_3

    .line 142
    .line 143
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/n;->b:I

    .line 144
    .line 145
    sub-int/2addr v0, p1

    .line 146
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/n;->b:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n;->h()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_1
    if-ge v1, v2, :cond_2

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/compose/foundation/lazy/grid/o;

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/lazy/grid/o;->d(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    int-to-float v0, p1

    .line 171
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/n;->d:F

    .line 172
    .line 173
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/n;->c:Z

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    if-lez p1, :cond_3

    .line 179
    .line 180
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/n;->c:Z

    .line 181
    .line 182
    :cond_3
    :goto_2
    return v1
.end method

.class public final Landroidx/compose/foundation/lazy/staggeredgrid/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/k;
.implements Landroidx/compose/ui/layout/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u00a5\u0001\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010&\u001a\u00020\u0007\u0012\u0006\u0010(\u001a\u00020\u0007\u0012\u0006\u0010+\u001a\u00020\u0007\u0012\u0006\u00101\u001a\u00020,\u0012\u0006\u00107\u001a\u000202\u0012\u0006\u0010<\u001a\u000208\u0012\u0006\u0010@\u001a\u00020\u0005\u0012\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010K\u001a\u00020\u0005\u0012\u0006\u0010M\u001a\u00020\u0005\u0012\u0006\u0010N\u001a\u00020\u0005\u0012\u0006\u0010O\u001a\u00020\u0005\u0012\u0006\u0010P\u001a\u00020\u0005\u0012\u0006\u0010U\u001a\u00020Q\u00a2\u0006\u0004\u0008i\u0010jJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010&\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%R\u0017\u0010(\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010#R\u0017\u0010+\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010#R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u00107\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010<\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010@\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008\'\u0010?R \u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010C\u001a\u0004\u0008-\u0010DR \u0010I\u001a\u00020F8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010G\u001a\u0004\u0008\n\u0010HR\u001a\u0010K\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010>\u001a\u0004\u0008J\u0010?R\u001a\u0010M\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010>\u001a\u0004\u0008L\u0010?R\u001a\u0010N\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010>\u001a\u0004\u0008\u000f\u0010?R\u001a\u0010O\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010>\u001a\u0004\u0008\u0015\u0010?R\u001a\u0010P\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010>\u001a\u0004\u0008)\u0010?R\u0017\u0010U\u001a\u00020Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010R\u001a\u0004\u0008S\u0010TR\u001a\u0010[\u001a\u00020V8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR \u0010_\u001a\u000e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020\u00050\\8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u0010^R\u0014\u0010a\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010?R\"\u0010e\u001a\u0010\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020\u0003\u0018\u00010b8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010dR\u0014\u0010g\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010?R\u0011\u0010h\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010#\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006k"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/n;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/k;",
        "Landroidx/compose/ui/layout/h0;",
        "Lgf3/s;",
        "j",
        "",
        "delta",
        "",
        "s",
        "",
        "a",
        "[I",
        "m",
        "()[I",
        "firstVisibleItemIndices",
        "b",
        "n",
        "setFirstVisibleItemScrollOffsets",
        "([I)V",
        "firstVisibleItemScrollOffsets",
        "",
        "c",
        "F",
        "l",
        "()F",
        "setConsumedScroll",
        "(F)V",
        "consumedScroll",
        "d",
        "Landroidx/compose/ui/layout/h0;",
        "getMeasureResult",
        "()Landroidx/compose/ui/layout/h0;",
        "measureResult",
        "e",
        "Z",
        "()Z",
        "setCanScrollForward",
        "(Z)V",
        "canScrollForward",
        "f",
        "isVertical",
        "g",
        "getRemeasureNeeded",
        "remeasureNeeded",
        "Landroidx/compose/foundation/lazy/staggeredgrid/t;",
        "h",
        "Landroidx/compose/foundation/lazy/staggeredgrid/t;",
        "o",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/t;",
        "slots",
        "Landroidx/compose/foundation/lazy/staggeredgrid/u;",
        "i",
        "Landroidx/compose/foundation/lazy/staggeredgrid/u;",
        "p",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/u;",
        "spanProvider",
        "Lk1/e;",
        "Lk1/e;",
        "getDensity",
        "()Lk1/e;",
        "density",
        "k",
        "I",
        "()I",
        "totalItemsCount",
        "",
        "Landroidx/compose/foundation/lazy/staggeredgrid/o;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "visibleItemsInfo",
        "Lk1/t;",
        "J",
        "()J",
        "viewportSize",
        "r",
        "viewportStartOffset",
        "q",
        "viewportEndOffset",
        "beforeContentPadding",
        "afterContentPadding",
        "mainAxisItemSpacing",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "t",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "Landroidx/compose/ui/layout/a;",
        "()Ljava/util/Map;",
        "alignmentLines",
        "getHeight",
        "height",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/h1;",
        "()Lsf3/l;",
        "rulers",
        "getWidth",
        "width",
        "canScrollBackward",
        "<init>",
        "([I[IFLandroidx/compose/ui/layout/h0;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/t;Landroidx/compose/foundation/lazy/staggeredgrid/u;Lk1/e;ILjava/util/List;JIIIIILkotlinx/coroutines/h0;Lkotlin/jvm/internal/i;)V",
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
.field private final a:[I

.field private b:[I

.field private c:F

.field private final d:Landroidx/compose/ui/layout/h0;

.field private e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Landroidx/compose/foundation/lazy/staggeredgrid/t;

.field private final i:Landroidx/compose/foundation/lazy/staggeredgrid/u;

.field private final j:Lk1/e;

.field private final k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/o;",
            ">;"
        }
    .end annotation
.end field

.field private final m:J

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Lkotlinx/coroutines/h0;

.field private final t:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>([I[IFLandroidx/compose/ui/layout/h0;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/t;Landroidx/compose/foundation/lazy/staggeredgrid/u;Lk1/e;ILjava/util/List;JIIIIILkotlinx/coroutines/h0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[IF",
            "Landroidx/compose/ui/layout/h0;",
            "ZZZ",
            "Landroidx/compose/foundation/lazy/staggeredgrid/t;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/u;",
            "Lk1/e;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/o;",
            ">;JIIIII",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a:[I

    move-object v2, p2

    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->b:[I

    move v2, p3

    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c:F

    move-object v2, p4

    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->d:Landroidx/compose/ui/layout/h0;

    move v2, p5

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->e:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->f:Z

    move v2, p7

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->g:Z

    move-object v2, p8

    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h:Landroidx/compose/foundation/lazy/staggeredgrid/t;

    move-object v2, p9

    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->i:Landroidx/compose/foundation/lazy/staggeredgrid/u;

    move-object v2, p10

    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j:Lk1/e;

    move v2, p11

    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->k:I

    move-object/from16 v2, p12

    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->l:Ljava/util/List;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m:J

    move/from16 v2, p15

    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->n:I

    move/from16 v2, p16

    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->o:I

    move/from16 v2, p17

    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p:I

    move/from16 v2, p18

    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->q:I

    move/from16 v2, p19

    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->r:I

    move-object/from16 v2, p20

    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->s:Lkotlinx/coroutines/h0;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->t:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public synthetic constructor <init>([I[IFLandroidx/compose/ui/layout/h0;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/t;Landroidx/compose/foundation/lazy/staggeredgrid/u;Lk1/e;ILjava/util/List;JIIIIILkotlinx/coroutines/h0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/foundation/lazy/staggeredgrid/n;-><init>([I[IFLandroidx/compose/ui/layout/h0;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/t;Landroidx/compose/foundation/lazy/staggeredgrid/u;Lk1/e;ILjava/util/List;JIIIIILkotlinx/coroutines/h0;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->b:[I

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->d:Landroidx/compose/ui/layout/h0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->t:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->d:Landroidx/compose/ui/layout/h0;

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
            "Landroidx/compose/foundation/lazy/staggeredgrid/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->l:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->d:Landroidx/compose/ui/layout/h0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->d:Landroidx/compose/ui/layout/h0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->d:Landroidx/compose/ui/layout/h0;

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

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/lazy/staggeredgrid/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h:Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/lazy/staggeredgrid/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->i:Landroidx/compose/foundation/lazy/staggeredgrid/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final s(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h()Ljava/util/List;

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
    if-nez v0, :cond_10

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a:[I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->b:[I

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->q()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v0, v2

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    const/4 v5, 0x1

    .line 49
    if-ge v4, v3, :cond_c

    .line 50
    .line 51
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_b

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-gtz v7, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v7, 0x0

    .line 72
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, p1

    .line 77
    if-gtz v8, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v5, 0x0

    .line 81
    :goto_2
    if-eq v7, v5, :cond_4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->r()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gt v5, v7, :cond_7

    .line 93
    .line 94
    if-gez p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->l()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-int/2addr v5, v7

    .line 105
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->r()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sub-int/2addr v5, v7

    .line 110
    neg-int v7, p1

    .line 111
    if-le v5, v7, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->r()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr v5, v7

    .line 123
    if-le v5, p1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    return v1

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->l()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/2addr v5, v7

    .line 136
    if-lt v5, v0, :cond_a

    .line 137
    .line 138
    if-gez p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->l()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/2addr v5, v6

    .line 149
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->q()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    sub-int/2addr v5, v6

    .line 154
    neg-int v6, p1

    .line 155
    if-le v5, v6, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->q()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sub-int/2addr v5, v6

    .line 167
    if-le v5, p1, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    return v1

    .line 171
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_b
    :goto_5
    return v1

    .line 175
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->b:[I

    .line 176
    .line 177
    array-length v0, v0

    .line 178
    new-array v2, v0, [I

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_6
    if-ge v3, v0, :cond_d

    .line 182
    .line 183
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->b:[I

    .line 184
    .line 185
    aget v4, v4, v3

    .line 186
    .line 187
    sub-int/2addr v4, p1

    .line 188
    aput v4, v2, v3

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_d
    iput-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->b:[I

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_7
    if-ge v1, v2, :cond_e

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 210
    .line 211
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d(I)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_e
    int-to-float v0, p1

    .line 218
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c:F

    .line 219
    .line 220
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->e:Z

    .line 221
    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    if-lez p1, :cond_f

    .line 225
    .line 226
    iput-boolean v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->e:Z

    .line 227
    .line 228
    :cond_f
    return v5

    .line 229
    :cond_10
    :goto_8
    return v1
.end method

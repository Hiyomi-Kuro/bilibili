.class public final Landroidx/compose/foundation/lazy/staggeredgrid/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/g;
.implements Landroidx/compose/foundation/lazy/layout/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002Bu\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020\u0005\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u0012\u0006\u00100\u001a\u00020,\u0012\u0006\u0010X\u001a\u00020\u0003\u0012\u0006\u00103\u001a\u00020\u0003\u0012\u0006\u00106\u001a\u00020\u0003\u0012\u0006\u00108\u001a\u00020\u0003\u0012\u0006\u0010:\u001a\u00020\u0003\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00000=\u0012\u0006\u0010D\u001a\u00020@\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J(\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J\u0016\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003J\u000e\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0003J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u00100\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00103\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001f\u001a\u0004\u00082\u0010!R\u001a\u00106\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001f\u001a\u0004\u00085\u0010!R\u0014\u00108\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001fR\u0014\u0010:\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010\u001fR\u001c\u0010<\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010#\u001a\u0004\u0008;\u0010%R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00000=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010>R \u0010D\u001a\u00020@8\u0016X\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008)\u0010CR\"\u0010H\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010-\u001a\u0004\u00089\u0010/\"\u0004\u0008F\u0010GR\u0017\u0010J\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001f\u001a\u0004\u0008I\u0010!R\u001a\u0010L\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u001f\u001a\u0004\u0008E\u0010!R\u0017\u0010N\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u0008M\u0010!R\u0016\u0010\u000c\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001fR\u0016\u0010O\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001fR\u0016\u0010P\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\"\u0010Q\u001a\u00020,8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010-\u001a\u0004\u00087\u0010/\"\u0004\u0008K\u0010GR \u0010S\u001a\u00020R8\u0016X\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008F\u0010B\u001a\u0004\u0008\u001e\u0010CR*\u0010U\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u00078\u0016@RX\u0096\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010B\u001a\u0004\u0008\"\u0010CR\u0018\u0010\n\u001a\u00020\u0003*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010VR\u0014\u0010W\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010!R\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010!\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006["
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/o;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/g;",
        "Landroidx/compose/foundation/lazy/layout/v;",
        "",
        "index",
        "",
        "q",
        "Lk1/p;",
        "r",
        "(I)J",
        "mainAxis",
        "crossAxis",
        "mainAxisLayoutSize",
        "Lgf3/s;",
        "s",
        "mainAxisOffset",
        "crossAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "o",
        "Landroidx/compose/ui/layout/d1$a;",
        "scope",
        "Landroidx/compose/foundation/lazy/staggeredgrid/l;",
        "context",
        "i",
        "u",
        "delta",
        "d",
        "",
        "toString",
        "a",
        "I",
        "getIndex",
        "()I",
        "b",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "",
        "Landroidx/compose/ui/layout/d1;",
        "c",
        "Ljava/util/List;",
        "placeables",
        "",
        "Z",
        "j",
        "()Z",
        "isVertical",
        "e",
        "m",
        "lane",
        "f",
        "p",
        "span",
        "g",
        "beforeContentPadding",
        "h",
        "afterContentPadding",
        "getContentType",
        "contentType",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "animator",
        "Lk1/b;",
        "k",
        "J",
        "()J",
        "constraints",
        "l",
        "t",
        "(Z)V",
        "isVisible",
        "getMainAxisSize",
        "mainAxisSize",
        "n",
        "mainAxisSizeWithSpacings",
        "getCrossAxisSize",
        "crossAxisSize",
        "minMainAxisOffset",
        "maxMainAxisOffset",
        "nonScrollableItem",
        "Lk1/t;",
        "size",
        "<set-?>",
        "offset",
        "(J)I",
        "placeablesCount",
        "spacing",
        "<init>",
        "(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/i;)V",
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
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/Object;

.field private final j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/o;",
            ">;"
        }
    .end annotation
.end field

.field private final k:J

.field private l:Z

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private final t:J

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d1;",
            ">;ZIIIII",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/o;",
            ">;J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c:Ljava/util/List;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d:Z

    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e:I

    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f:I

    iput p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->g:I

    iput p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->i:Ljava/lang/Object;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iput-wide p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->l:Z

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p4, 0x0

    const/4 p6, 0x0

    if-eqz p2, :cond_0

    move-object p2, p4

    goto :goto_3

    .line 4
    :cond_0
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/d1;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->h0()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->z0()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    invoke-static {p3}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    move-result p7

    if-gt p1, p7, :cond_4

    const/4 p8, 0x1

    .line 7
    :goto_1
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Landroidx/compose/ui/layout/d1;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    move-result p10

    if-eqz p10, :cond_2

    invoke-virtual {p9}, Landroidx/compose/ui/layout/d1;->h0()I

    move-result p9

    goto :goto_2

    :cond_2
    invoke-virtual {p9}, Landroidx/compose/ui/layout/d1;->z0()I

    move-result p9

    :goto_2
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    .line 9
    invoke-interface {p9, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p10

    if-lez p10, :cond_3

    move-object p2, p9

    :cond_3
    if-eq p8, p7, :cond_4

    add-int/lit8 p8, p8, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m:I

    add-int/2addr p2, p5

    .line 11
    invoke-static {p2, p6}, Lxf3/q;->h(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->n:I

    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c:Ljava/util/List;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_8

    .line 13
    :cond_6
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/layout/d1;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Landroidx/compose/ui/layout/d1;->z0()I

    move-result p3

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/ui/layout/d1;->h0()I

    move-result p3

    :goto_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 15
    invoke-static {p2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    move-result p4

    if-gt p1, p4, :cond_a

    .line 16
    :goto_6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/layout/d1;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    move-result p7

    if-eqz p7, :cond_8

    invoke-virtual {p5}, Landroidx/compose/ui/layout/d1;->z0()I

    move-result p5

    goto :goto_7

    :cond_8
    invoke-virtual {p5}, Landroidx/compose/ui/layout/d1;->h0()I

    move-result p5

    :goto_7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 18
    invoke-interface {p5, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p7

    if-lez p7, :cond_9

    move-object p3, p5

    :cond_9
    if-eq p1, p4, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_a
    move-object p4, p3

    :goto_8
    if-eqz p4, :cond_b

    .line 19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p6

    :cond_b
    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->o:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->p:I

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m:I

    .line 21
    invoke-static {p6, p1}, Lk1/u;->a(II)J

    move-result-wide p1

    goto :goto_9

    :cond_c
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m:I

    .line 22
    invoke-static {p1, p6}, Lk1/u;->a(II)J

    move-result-wide p1

    :goto_9
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->t:J

    .line 23
    sget-object p1, Lk1/p;->b:Lk1/p$a;

    invoke-virtual {p1}, Lk1/p$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->u:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/staggeredgrid/o;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final e(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lk1/p;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lk1/p;->h(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lk1/p;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0, v1}, Lk1/p;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p1

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v1}, Lk1/p;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    :cond_2
    invoke-static {v2, v0}, Lk1/q;->a(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->u:J

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->k()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v0, :cond_6

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-static {v3, v4}, Lk1/p;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v3, v4}, Lk1/p;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, p1

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v3, v4}, Lk1/p;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    add-int/2addr v3, p1

    .line 103
    :cond_4
    invoke-static {v5, v3}, Lk1/q;->a(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    .line 108
    .line 109
    .line 110
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lk1/p;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lk1/p;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/foundation/lazy/staggeredgrid/l;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_c

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v5, v3

    .line 20
    check-cast v5, Landroidx/compose/ui/layout/d1;

    .line 21
    .line 22
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->q:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    sub-int/2addr v3, v4

    .line 40
    iget v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->r:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v8, v9, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v6, v7, v9, v10}, Lk1/p;->l(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-direct {p0, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e(J)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-gt v11, v3, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e(J)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-le v11, v3, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-direct {p0, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v3, v4, :cond_3

    .line 83
    .line 84
    invoke-direct {p0, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lt v3, v4, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-wide v6, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-static {v6, v7}, Lk1/p;->h(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v6, v7}, Lk1/p;->h(J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget v9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->p:I

    .line 122
    .line 123
    sub-int/2addr v9, v4

    .line 124
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :goto_3
    sub-int v4, v9, v4

    .line 140
    .line 141
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    invoke-static {v6, v7}, Lk1/p;->i(J)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->p:I

    .line 152
    .line 153
    sub-int/2addr v7, v6

    .line 154
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :goto_5
    sub-int/2addr v7, v6

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    invoke-static {v6, v7}, Lk1/p;->i(J)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    :goto_6
    invoke-static {v4, v7}, Lk1/q;->a(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-static {v6, v7, v9, v10}, Lk1/p;->l(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->E(J)V

    .line 191
    .line 192
    .line 193
    :goto_7
    if-eqz v3, :cond_b

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x4

    .line 197
    const/4 v11, 0x0

    .line 198
    move-object v4, p1

    .line 199
    move-object v8, v3

    .line 200
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/d1$a;->t(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x6

    .line 207
    const/4 v11, 0x0

    .line 208
    move-object v4, p1

    .line 209
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/d1$a;->s(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;JFLsf3/l;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_c
    return-void

    .line 217
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string p2, "position() should be called first"

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p3, p4

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->s(III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/d1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d1;->k()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s(III)V
    .locals 1

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->p:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->g:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->q:I

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h:I

    .line 9
    .line 10
    add-int/2addr p3, v0

    .line 11
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->r:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p1}, Lk1/q;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lk1/q;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->u:J

    .line 29
    .line 30
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->p:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->r:I

    .line 7
    .line 8
    return-void
.end method

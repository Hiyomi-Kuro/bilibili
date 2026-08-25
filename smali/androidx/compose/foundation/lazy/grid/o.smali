.class public final Landroidx/compose/foundation/lazy/grid/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/h;
.implements Landroidx/compose/foundation/lazy/layout/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0095\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0005\u0012\u0006\u0010(\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\u0003\u0012\u0006\u0010_\u001a\u00020\u0003\u0012\u0006\u0010,\u001a\u00020#\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00102\u001a\u00020\u0003\u0012\u0006\u00104\u001a\u00020\u0003\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020605\u0012\u0006\u0010:\u001a\u00020\u0007\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00000>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010G\u001a\u00020\u0003\u0012\u0006\u0010I\u001a\u00020\u0003\u00a2\u0006\u0004\u0008`\u0010aJ\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016J6\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0003J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0003J\u000e\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010(\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010*\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008)\u0010\u001dR\u0014\u0010,\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001bR\u0014\u00104\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001bR\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000206058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00107R\u001a\u0010:\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008&\u00109R\u001c\u0010=\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001f\u001a\u0004\u0008<\u0010!R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00000>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R \u0010E\u001a\u00020B8\u0016X\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008C\u00109\u001a\u0004\u0008$\u0010DR\u001a\u0010G\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u001b\u001a\u0004\u0008C\u0010\u001dR\u001a\u0010I\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008H\u0010\u001dR\u0017\u0010J\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u001b\u001a\u0004\u0008.\u0010\u001dR\u001a\u0010K\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008?\u0010\u001dR\u0016\u0010\u0013\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u0016\u0010L\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0016\u0010M\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR \u0010P\u001a\u00020N8\u0016X\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008O\u00109\u001a\u0004\u0008\u001a\u0010DR*\u0010S\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020\u00078\u0016@RX\u0096\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008R\u00109\u001a\u0004\u0008\u001e\u0010DR$\u0010\u0010\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u001b\u001a\u0004\u0008U\u0010\u001dR$\u0010\u0011\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u001b\u001a\u0004\u0008W\u0010\u001dR\"\u0010Z\u001a\u00020#8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010%\u001a\u0004\u00083\u0010\'\"\u0004\u0008F\u0010YR\u0018\u0010\\\u001a\u00020\u0003*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010[R\u0018\u0010J\u001a\u00020\u0003*\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010]R\u0014\u0010^\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u001d\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/o;",
        "Landroidx/compose/foundation/lazy/grid/h;",
        "Landroidx/compose/foundation/lazy/layout/v;",
        "",
        "index",
        "",
        "q",
        "Lk1/p;",
        "r",
        "(I)J",
        "mainAxisOffset",
        "crossAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "Lgf3/s;",
        "o",
        "row",
        "column",
        "s",
        "mainAxisLayoutSize",
        "t",
        "delta",
        "d",
        "Landroidx/compose/ui/layout/d1$a;",
        "scope",
        "i",
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
        "c",
        "Z",
        "j",
        "()Z",
        "isVertical",
        "getCrossAxisSize",
        "crossAxisSize",
        "e",
        "reverseLayout",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "f",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "g",
        "beforeContentPadding",
        "h",
        "afterContentPadding",
        "",
        "Landroidx/compose/ui/layout/d1;",
        "Ljava/util/List;",
        "placeables",
        "J",
        "visualOffset",
        "k",
        "getContentType",
        "contentType",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "l",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "animator",
        "Lk1/b;",
        "m",
        "()J",
        "constraints",
        "n",
        "lane",
        "p",
        "span",
        "mainAxisSize",
        "mainAxisSizeWithSpacings",
        "minMainAxisOffset",
        "maxMainAxisOffset",
        "Lk1/t;",
        "u",
        "size",
        "<set-?>",
        "v",
        "offset",
        "w",
        "getRow",
        "x",
        "getColumn",
        "y",
        "(Z)V",
        "nonScrollableItem",
        "(J)I",
        "mainAxis",
        "(Landroidx/compose/ui/layout/d1;)I",
        "placeablesCount",
        "mainAxisSpacing",
        "<init>",
        "(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/i;)V",
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

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:Landroidx/compose/ui/unit/LayoutDirection;

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:J

.field private final k:Ljava/lang/Object;

.field private final l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/o;",
            ">;"
        }
    .end annotation
.end field

.field private final m:J

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "ZIIZ",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d1;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/o;",
            ">;JII)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o;->a:I

    move-object v2, p2

    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/o;->b:Ljava/lang/Object;

    move v2, p3

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/o;->c:Z

    move v2, p4

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o;->d:I

    move v2, p6

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/o;->e:Z

    move-object v2, p7

    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/o;->f:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p8

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o;->g:I

    move/from16 v2, p9

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o;->h:I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/o;->i:Ljava/util/List;

    move-wide/from16 v2, p11

    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/o;->j:J

    move-object/from16 v2, p13

    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/o;->k:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/o;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p15

    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/o;->m:J

    move/from16 v2, p17

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o;->n:I

    move/from16 v2, p18

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o;->o:I

    const/high16 v2, -0x80000000

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/o;->r:I

    .line 3
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Landroidx/compose/ui/layout/d1;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->j()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroidx/compose/ui/layout/d1;->h0()I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/layout/d1;->z0()I

    move-result v6

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, v0, Landroidx/compose/foundation/lazy/grid/o;->p:I

    add-int v1, v5, p5

    .line 7
    invoke-static {v1, v3}, Lxf3/q;->h(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/o;->q:I

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/o;->d:I

    .line 9
    invoke-static {v1, v5}, Lk1/u;->a(II)J

    move-result-wide v1

    goto :goto_2

    :cond_2
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/o;->d:I

    .line 10
    invoke-static {v5, v1}, Lk1/u;->a(II)J

    move-result-wide v1

    :goto_2
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/o;->u:J

    .line 11
    sget-object v1, Lk1/p;->b:Lk1/p$a;

    invoke-virtual {v1}, Lk1/p$a;->a()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/o;->v:J

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/o;->w:I

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/o;->x:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Landroidx/compose/foundation/lazy/grid/o;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    return-void
.end method

.method private final e(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->j()Z

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

.method private final g(Landroidx/compose/ui/layout/d1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d1;->z0()I

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
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/o;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/o;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/o;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->h()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->j()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->j()Z

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
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/o;->v:J

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->k()I

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
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/o;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->getKey()Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->j()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->j()Z

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/o;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Landroidx/compose/ui/layout/d1$a;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o;->r:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_b

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/o;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Landroidx/compose/ui/layout/d1;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/o;->s:I

    .line 24
    .line 25
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/o;->g(Landroidx/compose/ui/layout/d1;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/o;->t:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/o;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v5, v6, v8, v9}, Lk1/p;->l(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/o;->e(J)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-gt v10, v2, :cond_0

    .line 61
    .line 62
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/o;->e(J)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-le v10, v2, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/o;->e(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lt v2, v3, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/o;->e(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lt v2, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-wide v5, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/o;->e:Z

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v5, v6}, Lk1/p;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v5, v6}, Lk1/p;->h(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/o;->r:I

    .line 110
    .line 111
    sub-int/2addr v8, v3

    .line 112
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/o;->g(Landroidx/compose/ui/layout/d1;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int v3, v8, v3

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-static {v5, v6}, Lk1/p;->i(J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/o;->r:I

    .line 129
    .line 130
    sub-int/2addr v6, v5

    .line 131
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/o;->g(Landroidx/compose/ui/layout/d1;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sub-int/2addr v6, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {v5, v6}, Lk1/p;->i(J)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_3
    invoke-static {v3, v6}, Lk1/q;->a(II)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    :cond_6
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/grid/o;->j:J

    .line 146
    .line 147
    invoke-static {v5, v6, v8, v9}, Lk1/p;->l(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->E(J)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x4

    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v3, p1

    .line 169
    move-object v7, v2

    .line 170
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/d1$a;->z(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x6

    .line 177
    const/4 v10, 0x0

    .line 178
    move-object v3, p1

    .line 179
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/d1$a;->y(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;JFLsf3/l;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    if-eqz v2, :cond_a

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x4

    .line 187
    const/4 v10, 0x0

    .line 188
    move-object v3, p1

    .line 189
    move-object v7, v2

    .line 190
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/d1$a;->t(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x6

    .line 197
    const/4 v10, 0x0

    .line 198
    move-object v3, p1

    .line 199
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/d1$a;->s(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;JFLsf3/l;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    return-void

    .line 207
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "position() should be called first"

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o;->i:Ljava/util/List;

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
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/o;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/o;->s(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o;->i:Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s(IIIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, p4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p3

    .line 10
    :goto_0
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/o;->r:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p3, p4

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget-object p4, p0, Landroidx/compose/foundation/lazy/grid/o;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    .line 30
    if-ne p4, v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr p3, p2

    .line 33
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/o;->d:I

    .line 34
    .line 35
    sub-int p2, p3, p2

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/o;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-static {p2, p1}, Lk1/q;->a(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1, p2}, Lk1/q;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    :goto_2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/o;->v:J

    .line 53
    .line 54
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/o;->w:I

    .line 55
    .line 56
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/o;->x:I

    .line 57
    .line 58
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/o;->g:I

    .line 59
    .line 60
    neg-int p1, p1

    .line 61
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/o;->s:I

    .line 62
    .line 63
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/o;->r:I

    .line 64
    .line 65
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/o;->h:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/o;->t:I

    .line 69
    .line 70
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/o;->r:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o;->h:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/o;->t:I

    .line 7
    .line 8
    return-void
.end method

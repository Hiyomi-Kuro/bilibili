.class public final Landroidx/compose/foundation/lazy/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/lazy/k;
.implements Landroidx/compose/foundation/lazy/layout/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0093\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0010\'\u001a\u00020\u0014\u0012\u0008\u0010+\u001a\u0004\u0018\u00010(\u0012\u0008\u0010/\u001a\u0004\u0018\u00010,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00104\u001a\u00020\u0014\u0012\u0006\u00105\u001a\u00020\u0003\u0012\u0006\u00106\u001a\u00020\u0003\u0012\u0006\u00107\u001a\u00020\u0003\u0012\u0006\u0010:\u001a\u00020\u0010\u0012\u0006\u0010?\u001a\u00020\u0005\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00000C\u0012\u0006\u0010I\u001a\u00020G\u00a2\u0006\u0004\u0008h\u0010iJ\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u001e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0003J\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014J\u0016\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0014R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u0004\u0018\u00010,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010$R\u0014\u00105\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0014\u00106\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0014\u00107\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u001a\u0010:\u001a\u00020\u00108\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010?\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001c\u0010B\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010<\u001a\u0004\u0008A\u0010>R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00000C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER \u0010I\u001a\u00020G8\u0016X\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008#\u0010HR$\u0010M\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u001b\u001a\u0004\u0008L\u0010\u001dR\u001a\u0010O\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008N\u0010\u001dR\u001a\u0010P\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001b\u001a\u0004\u0008@\u0010\u001dR\u001a\u0010R\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u001b\u001a\u0004\u0008K\u0010\u001dR\u001a\u0010T\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u001b\u001a\u0004\u0008;\u0010\u001dR\u0017\u0010V\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\"\u0010Y\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010$\u001a\u0004\u00081\u0010&\"\u0004\u0008D\u0010XR\u0016\u0010\u000e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010\u001bR\u0016\u0010\\\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\u001bR\u0016\u0010^\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u001bR\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010d\u001a\u00020\u0003*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010cR\u0018\u0010f\u001a\u00020\u0003*\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010eR\u0014\u0010g\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001d\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006j"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/o;",
        "Landroidx/compose/foundation/lazy/k;",
        "Landroidx/compose/foundation/lazy/layout/v;",
        "",
        "index",
        "",
        "q",
        "mainAxisOffset",
        "crossAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "Lgf3/s;",
        "o",
        "h",
        "mainAxisLayoutSize",
        "i",
        "Lk1/p;",
        "r",
        "(I)J",
        "delta",
        "",
        "updateAnimations",
        "a",
        "Landroidx/compose/ui/layout/d1$a;",
        "scope",
        "isLookingAhead",
        "g",
        "I",
        "getIndex",
        "()I",
        "",
        "Landroidx/compose/ui/layout/d1;",
        "b",
        "Ljava/util/List;",
        "placeables",
        "c",
        "Z",
        "j",
        "()Z",
        "isVertical",
        "Landroidx/compose/ui/c$b;",
        "d",
        "Landroidx/compose/ui/c$b;",
        "horizontalAlignment",
        "Landroidx/compose/ui/c$c;",
        "e",
        "Landroidx/compose/ui/c$c;",
        "verticalAlignment",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "f",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "reverseLayout",
        "beforeContentPadding",
        "afterContentPadding",
        "spacing",
        "k",
        "J",
        "visualOffset",
        "l",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "m",
        "getContentType",
        "contentType",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "n",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "animator",
        "Lk1/b;",
        "()J",
        "constraints",
        "<set-?>",
        "p",
        "getOffset",
        "offset",
        "getSize",
        "size",
        "lane",
        "s",
        "span",
        "t",
        "mainAxisSizeWithSpacings",
        "u",
        "crossAxisSize",
        "v",
        "(Z)V",
        "nonScrollableItem",
        "w",
        "x",
        "minMainAxisOffset",
        "y",
        "maxMainAxisOffset",
        "",
        "z",
        "[I",
        "placeableOffsets",
        "(J)I",
        "mainAxis",
        "(Landroidx/compose/ui/layout/d1;)I",
        "mainAxisSize",
        "placeablesCount",
        "<init>",
        "(ILjava/util/List;ZLandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/i;)V",
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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Landroidx/compose/ui/c$b;

.field private final e:Landroidx/compose/ui/c$c;

.field private final f:Landroidx/compose/ui/unit/LayoutDirection;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/o;",
            ">;"
        }
    .end annotation
.end field

.field private final o:J

.field private p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d1;",
            ">;Z",
            "Landroidx/compose/ui/c$b;",
            "Landroidx/compose/ui/c$c;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/o;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Landroidx/compose/foundation/lazy/o;->a:I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/o;->b:Ljava/util/List;

    move v2, p3

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/o;->c:Z

    move-object v2, p4

    iput-object v2, v0, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/ui/c$b;

    move-object v2, p5

    iput-object v2, v0, Landroidx/compose/foundation/lazy/o;->e:Landroidx/compose/ui/c$c;

    move-object v2, p6

    iput-object v2, v0, Landroidx/compose/foundation/lazy/o;->f:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p7

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/o;->g:Z

    move/from16 v2, p8

    iput v2, v0, Landroidx/compose/foundation/lazy/o;->h:I

    move/from16 v2, p9

    iput v2, v0, Landroidx/compose/foundation/lazy/o;->i:I

    move/from16 v2, p10

    iput v2, v0, Landroidx/compose/foundation/lazy/o;->j:I

    move-wide/from16 v2, p11

    iput-wide v2, v0, Landroidx/compose/foundation/lazy/o;->k:J

    move-object/from16 v2, p13

    iput-object v2, v0, Landroidx/compose/foundation/lazy/o;->l:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, Landroidx/compose/foundation/lazy/o;->m:Ljava/lang/Object;

    move-object/from16 v2, p15

    iput-object v2, v0, Landroidx/compose/foundation/lazy/o;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p16

    iput-wide v2, v0, Landroidx/compose/foundation/lazy/o;->o:J

    const/4 v2, 0x1

    iput v2, v0, Landroidx/compose/foundation/lazy/o;->s:I

    const/high16 v2, -0x80000000

    iput v2, v0, Landroidx/compose/foundation/lazy/o;->w:I

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Landroidx/compose/ui/layout/d1;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->j()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/layout/d1;->h0()I

    move-result v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/layout/d1;->z0()I

    move-result v8

    :goto_1
    add-int/2addr v5, v8

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->j()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/layout/d1;->h0()I

    move-result v7

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/layout/d1;->z0()I

    move-result v7

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, v0, Landroidx/compose/foundation/lazy/o;->q:I

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->getSize()I

    move-result v1

    iget v2, v0, Landroidx/compose/foundation/lazy/o;->j:I

    add-int/2addr v1, v2

    invoke-static {v1, v3}, Lxf3/q;->h(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/lazy/o;->t:I

    iput v6, v0, Landroidx/compose/foundation/lazy/o;->u:I

    iget-object v1, v0, Landroidx/compose/foundation/lazy/o;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/o;->z:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/foundation/lazy/o;-><init>(ILjava/util/List;ZLandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final d(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->j()Z

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

.method private final e(Landroidx/compose/ui/layout/d1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->j()Z

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
.method public final a(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->f()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->getOffset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Landroidx/compose/foundation/lazy/o;->p:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->z:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    rem-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    rem-int/lit8 v3, v2, 0x2

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/o;->z:[I

    .line 44
    .line 45
    aget v4, v3, v2

    .line 46
    .line 47
    add-int/2addr v4, p1

    .line 48
    aput v4, v3, v2

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-eqz p2, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_1
    if-ge v1, p2, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-static {v2, v3}, Lk1/p;->h(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {v2, v3}, Lk1/p;->h(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v4, p1

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v2, v3}, Lk1/p;->i(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    add-int/2addr v2, p1

    .line 112
    :cond_6
    invoke-static {v4, v2}, Lk1/q;->a(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    .line 117
    .line 118
    .line 119
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/o;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroidx/compose/ui/layout/d1$a;Z)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->w:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_e

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/o;->b:Ljava/util/List;

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
    iget v2, p0, Landroidx/compose/foundation/lazy/o;->x:I

    .line 24
    .line 25
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/ui/layout/d1;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iget v3, p0, Landroidx/compose/foundation/lazy/o;->y:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/o;->r(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, Landroidx/compose/foundation/lazy/o;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->getKey()Ljava/lang/Object;

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
    if-eqz v7, :cond_5

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->F(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sget-object v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v8, v9, v10, v11}, Lk1/p;->g(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v5, v6, v8, v9}, Lk1/p;->l(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/o;->d(J)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-gt v10, v2, :cond_2

    .line 87
    .line 88
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/o;->d(J)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-le v10, v2, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/o;->d(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v3, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/o;->d(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lt v2, v3, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n()V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-wide v5, v8

    .line 110
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :goto_2
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/o;->g:Z

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-static {v5, v6}, Lk1/p;->h(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {v5, v6}, Lk1/p;->h(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget v8, p0, Landroidx/compose/foundation/lazy/o;->w:I

    .line 136
    .line 137
    sub-int/2addr v8, v3

    .line 138
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/ui/layout/d1;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-int v3, v8, v3

    .line 143
    .line 144
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-static {v5, v6}, Lk1/p;->i(J)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget v6, p0, Landroidx/compose/foundation/lazy/o;->w:I

    .line 155
    .line 156
    sub-int/2addr v6, v5

    .line 157
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/ui/layout/d1;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sub-int/2addr v6, v5

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-static {v5, v6}, Lk1/p;->i(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    :goto_4
    invoke-static {v3, v6}, Lk1/q;->a(II)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    :cond_8
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/o;->k:J

    .line 172
    .line 173
    invoke-static {v5, v6, v8, v9}, Lk1/p;->l(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    if-nez p2, :cond_a

    .line 178
    .line 179
    if-nez v7, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->E(J)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->j()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x4

    .line 195
    const/4 v10, 0x0

    .line 196
    move-object v3, p1

    .line 197
    move-object v7, v2

    .line 198
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/d1$a;->z(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x6

    .line 205
    const/4 v10, 0x0

    .line 206
    move-object v3, p1

    .line 207
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/d1$a;->y(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;JFLsf3/l;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    if-eqz v2, :cond_d

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x4

    .line 215
    const/4 v10, 0x0

    .line 216
    move-object v3, p1

    .line 217
    move-object v7, v2

    .line 218
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/d1$a;->t(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x6

    .line 225
    const/4 v10, 0x0

    .line 226
    move-object v3, p1

    .line 227
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/d1$a;->s(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;JFLsf3/l;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    return-void

    .line 235
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string p2, "position() should be called first"

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(III)V
    .locals 9

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/o;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p2

    .line 12
    :goto_0
    iput v0, p0, Landroidx/compose/foundation/lazy/o;->w:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/layout/d1;

    .line 28
    .line 29
    mul-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/foundation/lazy/o;->z:[I

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/ui/c$b;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, p0, Landroidx/compose/foundation/lazy/o;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/c$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aput v6, v5, v4

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/foundation/lazy/o;->z:[I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    aput p1, v5, v4

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr p1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/o;->z:[I

    .line 80
    .line 81
    aput p1, v5, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/compose/foundation/lazy/o;->e:Landroidx/compose/ui/c$c;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/c$c;->a(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aput v6, v5, v4

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/o;->h:I

    .line 120
    .line 121
    neg-int p1, p1

    .line 122
    iput p1, p0, Landroidx/compose/foundation/lazy/o;->x:I

    .line 123
    .line 124
    iget p1, p0, Landroidx/compose/foundation/lazy/o;->w:I

    .line 125
    .line 126
    iget p2, p0, Landroidx/compose/foundation/lazy/o;->i:I

    .line 127
    .line 128
    add-int/2addr p1, p2

    .line 129
    iput p1, p0, Landroidx/compose/foundation/lazy/o;->y:I

    .line 130
    .line 131
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/o;->w:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->i:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/o;->y:I

    .line 7
    .line 8
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->b:Ljava/util/List;

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
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/o;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/o;->h(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->b:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->z:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, Lk1/q;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.class public final Landroidx/compose/foundation/lazy/staggeredgrid/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010&\u001a\u00020\"\u0012\u0006\u0010+\u001a\u00020\u0005\u0012\u0006\u00100\u001a\u00020,\u0012\u0006\u00105\u001a\u00020\u0003\u0012\u0006\u00108\u001a\u000206\u0012\u0006\u00109\u001a\u00020\u0003\u0012\u0006\u0010;\u001a\u00020\u0003\u0012\u0006\u0010=\u001a\u00020\u0005\u0012\u0006\u0010?\u001a\u00020\u0003\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u00a2\u0006\u0004\u0008Q\u0010RJ\u0012\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003J\'\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010&\u001a\u00020\"8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u0017\u0010%R\u0017\u0010+\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u00100\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00105\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001d\u00108\u001a\u0002068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u00087\u0010$\u001a\u0004\u0008\u001d\u0010%R\u0017\u00109\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00102\u001a\u0004\u0008\u0012\u00104R\u0017\u0010;\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00102\u001a\u0004\u0008\u000c\u00104R\u0017\u0010=\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010(\u001a\u0004\u0008<\u0010*R\u0017\u0010?\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00102\u001a\u0004\u0008:\u00104R\u0017\u0010C\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010A\u001a\u0004\u0008#\u0010BR\u0017\u0010G\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010E\u001a\u0004\u0008\'\u0010FR\u0017\u0010K\u001a\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010I\u001a\u0004\u0008>\u0010JR\u0017\u0010O\u001a\u00020L8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010M\u001a\u0004\u00087\u0010NR\u0017\u0010P\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00102\u001a\u0004\u00081\u00104\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/l;",
        "",
        "Landroidx/compose/foundation/lazy/staggeredgrid/h;",
        "",
        "itemIndex",
        "",
        "s",
        "lane",
        "Landroidx/compose/foundation/lazy/staggeredgrid/v;",
        "q",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/h;II)J",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "a",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "r",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "state",
        "",
        "b",
        "Ljava/util/List;",
        "n",
        "()Ljava/util/List;",
        "pinnedItems",
        "c",
        "Landroidx/compose/foundation/lazy/staggeredgrid/h;",
        "g",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/h;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/staggeredgrid/t;",
        "d",
        "Landroidx/compose/foundation/lazy/staggeredgrid/t;",
        "o",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/t;",
        "resolvedSlots",
        "Lk1/b;",
        "e",
        "J",
        "()J",
        "constraints",
        "f",
        "Z",
        "t",
        "()Z",
        "isVertical",
        "Landroidx/compose/foundation/lazy/layout/t;",
        "Landroidx/compose/foundation/lazy/layout/t;",
        "l",
        "()Landroidx/compose/foundation/lazy/layout/t;",
        "measureScope",
        "h",
        "I",
        "j",
        "()I",
        "mainAxisAvailableSize",
        "Lk1/p;",
        "i",
        "contentOffset",
        "beforeContentPadding",
        "k",
        "afterContentPadding",
        "p",
        "reverseLayout",
        "m",
        "mainAxisSpacing",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "()Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroidx/compose/ui/graphics/e4;",
        "Landroidx/compose/ui/graphics/e4;",
        "()Landroidx/compose/ui/graphics/e4;",
        "graphicsContext",
        "Landroidx/compose/foundation/lazy/staggeredgrid/m;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/m;",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/m;",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "laneInfo",
        "laneCount",
        "<init>",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/h;Landroidx/compose/foundation/lazy/staggeredgrid/t;JZLandroidx/compose/foundation/lazy/layout/t;IJIIZILkotlinx/coroutines/h0;Landroidx/compose/ui/graphics/e4;Lkotlin/jvm/internal/i;)V",
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
.field private final a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/staggeredgrid/h;

.field private final d:Landroidx/compose/foundation/lazy/staggeredgrid/t;

.field private final e:J

.field private final f:Z

.field private final g:Landroidx/compose/foundation/lazy/layout/t;

.field private final h:I

.field private final i:J

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:I

.field private final n:Lkotlinx/coroutines/h0;

.field private final o:Landroidx/compose/ui/graphics/e4;

.field private final p:Landroidx/compose/foundation/lazy/staggeredgrid/m;

.field private final q:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/h;Landroidx/compose/foundation/lazy/staggeredgrid/t;JZLandroidx/compose/foundation/lazy/layout/t;IJIIZILkotlinx/coroutines/h0;Landroidx/compose/ui/graphics/e4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/h;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/t;",
            "JZ",
            "Landroidx/compose/foundation/lazy/layout/t;",
            "IJIIZI",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/ui/graphics/e4;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-object v2, p2

    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->b:Ljava/util/List;

    move-object v2, p3

    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c:Landroidx/compose/foundation/lazy/staggeredgrid/h;

    move-object v3, p4

    iput-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d:Landroidx/compose/foundation/lazy/staggeredgrid/t;

    move-wide v4, p5

    iput-wide v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e:J

    move v4, p7

    iput-boolean v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->f:Z

    move-object/from16 v5, p8

    iput-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->g:Landroidx/compose/foundation/lazy/layout/t;

    move/from16 v6, p9

    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->h:I

    move-wide/from16 v6, p10

    iput-wide v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->i:J

    move/from16 v6, p12

    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->j:I

    move/from16 v6, p13

    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->k:I

    move/from16 v6, p14

    iput-boolean v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->l:Z

    move/from16 v6, p15

    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->m:I

    move-object/from16 v6, p16

    iput-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->n:Lkotlinx/coroutines/h0;

    move-object/from16 v6, p17

    iput-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->o:Landroidx/compose/ui/graphics/e4;

    .line 3
    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/l$a;

    move-object/from16 p9, v6

    move-object/from16 p10, p0

    move/from16 p11, p7

    move-object/from16 p12, p3

    move-object/from16 p13, p8

    move-object/from16 p14, p4

    invoke-direct/range {p9 .. p14}, Landroidx/compose/foundation/lazy/staggeredgrid/l$a;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/l;ZLandroidx/compose/foundation/lazy/staggeredgrid/h;Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/staggeredgrid/t;)V

    iput-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->p:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->q:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 5
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->b()[I

    move-result-object v1

    array-length v1, v1

    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/h;Landroidx/compose/foundation/lazy/staggeredgrid/t;JZLandroidx/compose/foundation/lazy/layout/t;IJIIZILkotlinx/coroutines/h0;Landroidx/compose/ui/graphics/e4;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/foundation/lazy/staggeredgrid/l;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/h;Landroidx/compose/foundation/lazy/staggeredgrid/t;JZLandroidx/compose/foundation/lazy/layout/t;IJIIZILkotlinx/coroutines/h0;Landroidx/compose/ui/graphics/e4;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->n:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/ui/graphics/e4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->o:Landroidx/compose/ui/graphics/e4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/lazy/staggeredgrid/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c:Landroidx/compose/foundation/lazy/staggeredgrid/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->q:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroidx/compose/foundation/lazy/layout/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->g:Landroidx/compose/foundation/lazy/layout/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/foundation/lazy/staggeredgrid/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->p:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/lazy/staggeredgrid/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d:Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(Landroidx/compose/foundation/lazy/staggeredgrid/h;II)J
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->d()Landroidx/compose/foundation/lazy/staggeredgrid/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/u;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->r:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-static {p3, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->a(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final r()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Landroidx/compose/foundation/lazy/staggeredgrid/h;I)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->d()Landroidx/compose/foundation/lazy/staggeredgrid/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/u;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->f:Z

    .line 2
    .line 3
    return v0
.end method

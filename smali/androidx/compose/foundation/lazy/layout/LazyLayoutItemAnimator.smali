.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003U.VB\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J3\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0012\u0008\u0002\u0010\u000b\u001a\u000c0\nR\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u0008*\u00020\u00122\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0082\u0001\u0010(\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&J\u0006\u0010)\u001a\u00020\u0005J\u0018\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0008R*\u00100\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c0\nR\u0008\u0012\u0004\u0012\u00028\u00000\u00000-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0003068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010:R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010:R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010:R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020+0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010:R\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0017\u0010K\u001a\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010I\u001a\u0004\u0008E\u0010JR\u0018\u0010M\u001a\u00020\u000e*\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010LR\u0018\u0010\t\u001a\u00020\u0008*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010NR\u0018\u0010O\u001a\u00020\u0008*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010NR\u0017\u0010R\u001a\u00020P8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010Q\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/layout/v;",
        "T",
        "",
        "key",
        "Lgf3/s;",
        "n",
        "item",
        "",
        "mainAxisOffset",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;",
        "itemInfo",
        "k",
        "(Landroidx/compose/foundation/lazy/layout/v;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V",
        "",
        "isMovingAway",
        "p",
        "(Landroidx/compose/foundation/lazy/layout/v;Z)V",
        "",
        "r",
        "([ILandroidx/compose/foundation/lazy/layout/v;)I",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "",
        "positionedItems",
        "Landroidx/compose/foundation/lazy/layout/s;",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/w;",
        "itemProvider",
        "isVertical",
        "isLookingAhead",
        "laneCount",
        "hasLookaheadOccurred",
        "layoutMinOffset",
        "layoutMaxOffset",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroidx/compose/ui/graphics/e4;",
        "graphicsContext",
        "m",
        "o",
        "placeableIndex",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
        "e",
        "Landroidx/collection/k0;",
        "a",
        "Landroidx/collection/k0;",
        "keyToItemInfoMap",
        "b",
        "Landroidx/compose/foundation/lazy/layout/s;",
        "c",
        "I",
        "firstVisibleIndex",
        "Landroidx/collection/MutableScatterSet;",
        "d",
        "Landroidx/collection/MutableScatterSet;",
        "movingAwayKeys",
        "Ljava/util/List;",
        "movingInFromStartBound",
        "f",
        "movingInFromEndBound",
        "g",
        "movingAwayToStartBound",
        "h",
        "movingAwayToEndBound",
        "i",
        "disappearingItems",
        "Landroidx/compose/ui/node/n;",
        "j",
        "Landroidx/compose/ui/node/n;",
        "displayingNode",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Modifier;",
        "()Landroidx/compose/ui/Modifier;",
        "modifier",
        "(Landroidx/compose/foundation/lazy/layout/v;)Z",
        "hasAnimations",
        "(Landroidx/compose/foundation/lazy/layout/v;)I",
        "crossAxisOffset",
        "Lk1/t;",
        "()J",
        "minSizeToFitDisappearingItems",
        "<init>",
        "()V",
        "DisplayingDisappearingItemsElement",
        "ItemInfo",
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
.field private final a:Landroidx/collection/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;>;"
        }
    .end annotation
.end field

.field private b:Landroidx/compose/foundation/lazy/layout/s;

.field private c:I

.field private final d:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/compose/ui/node/n;

.field private final k:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/s0;->b()Landroidx/collection/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 9
    .line 10
    invoke-static {}, Landroidx/collection/t0;->a()Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/v;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Landroidx/compose/foundation/lazy/layout/v;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/node/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/ui/node/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Landroidx/compose/foundation/lazy/layout/v;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/v;->r(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lk1/p;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lk1/p;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private final g(Landroidx/compose/foundation/lazy/layout/v;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/v;->q(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/n;->b(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private final h(Landroidx/compose/foundation/lazy/layout/v;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/v;->r(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lk1/p;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lk1/p;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private final k(Landroidx/compose/foundation/lazy/layout/v;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/v;->r(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-wide v1, v7

    .line 16
    move v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lk1/p;->e(JIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    move-wide v1, v7

    .line 26
    move v3, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lk1/p;->e(JIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    array-length p3, p2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v0, p3, :cond_2

    .line 38
    .line 39
    aget-object v4, p2, v0

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/v;->r(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10, v7, v8}, Lk1/p;->k(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static {v1, v2, v9, v10}, Lk1/p;->l(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method static synthetic l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/v;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k(Landroidx/compose/foundation/lazy/layout/v;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private final p(Landroidx/compose/foundation/lazy/layout/v;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/v;->r(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-static {v8, v9, v10, v11}, Lk1/p;->g(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, v6, v7}, Lk1/p;->g(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-static {v6, v7, v8, v9}, Lk1/p;->k(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {v4, v8, v9, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m(JZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method static synthetic q(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/v;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p(Landroidx/compose/foundation/lazy/layout/v;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r([ILandroidx/compose/foundation/lazy/layout/v;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/v;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/v;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p1, v0

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/v;->l()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    aput v3, p1, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final i()J
    .locals 11

    .line 1
    sget-object v0, Lk1/t;->b:Lk1/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/t$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Lk1/t;->g(J)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v8, v9}, Lk1/p;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-static {v9, v10}, Lk1/t;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    add-int/2addr v8, v9

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v0, v1}, Lk1/t;->f(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Lk1/p;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lk1/t;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v1, v5

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v7, v0}, Lk1/u;->a(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-wide v0
.end method

.method public final j()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/layout/w;ZZIZIILkotlinx/coroutines/h0;Landroidx/compose/ui/graphics/e4;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/layout/s;",
            "Landroidx/compose/foundation/lazy/layout/w<",
            "TT;>;ZZIZII",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/ui/graphics/e4;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/s;

    iput-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/s;

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Landroidx/compose/foundation/lazy/layout/v;

    .line 4
    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/v;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/r0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o()V

    return-void

    :cond_2
    :goto_1
    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 7
    invoke-static/range {p4 .. p4}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/v;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/v;->getIndex()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-eqz p7, :cond_4

    .line 8
    invoke-static {v13, v0}, Lk1/q;->a(II)J

    move-result-wide v2

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {v0, v13}, Lk1/q;->a(II)J

    move-result-wide v2

    :goto_3
    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v15, 0x1

    :goto_5
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 10
    iget-object v4, v0, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Landroidx/collection/r0;->a:[J

    .line 12
    array-length v5, v0

    const/4 v14, 0x2

    sub-int/2addr v5, v14

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p10, v15

    if-ltz v5, :cond_a

    .line 13
    :goto_6
    aget-wide v14, v0, v13

    not-long v7, v14

    shl-long v7, v7, v20

    and-long/2addr v7, v14

    and-long v7, v7, v21

    cmp-long v23, v7, v21

    if-eqz v23, :cond_9

    sub-int v7, v13, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_8

    and-long v23, v14, v18

    cmp-long v25, v23, v16

    if-gez v25, :cond_7

    shl-int/lit8 v23, v13, 0x3

    add-int v23, v23, v8

    move-object/from16 v24, v0

    .line 14
    aget-object v0, v4, v23

    move-object/from16 v23, v4

    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    .line 15
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    :goto_8
    const/16 v0, 0x8

    goto :goto_9

    :cond_7
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    goto :goto_8

    :goto_9
    shr-long/2addr v14, v0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v23

    move-object/from16 v0, v24

    goto :goto_7

    :cond_8
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    const/16 v0, 0x8

    if-ne v7, v0, :cond_a

    goto :goto_a

    :cond_9
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    :goto_a
    if-eq v13, v5, :cond_a

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v4, v23

    move-object/from16 v0, v24

    goto :goto_6

    .line 16
    :cond_a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_b
    const/4 v7, -0x1

    if-ge v4, v0, :cond_1a

    .line 17
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/foundation/lazy/layout/v;

    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    .line 19
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/v;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/collection/MutableScatterSet;->w(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {v6, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/v;)Z

    move-result v13

    if-eqz v13, :cond_19

    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 21
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/v;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v12, :cond_b

    .line 22
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/v;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Landroidx/compose/foundation/lazy/layout/s;->b(Ljava/lang/Object;)I

    move-result v14

    goto :goto_c

    :cond_b
    const/4 v14, -0x1

    :goto_c
    if-ne v14, v7, :cond_c

    if-eqz v12, :cond_c

    const/4 v15, 0x1

    goto :goto_d

    :cond_c
    const/4 v15, 0x0

    :goto_d
    if-nez v13, :cond_12

    .line 23
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-direct {v8, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    const/16 v29, 0x0

    const/16 v30, 0x20

    const/16 v31, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p11

    move/from16 v28, p12

    .line 24
    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/v;Lkotlinx/coroutines/h0;Landroidx/compose/ui/graphics/e4;IIIILjava/lang/Object;)V

    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 25
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/v;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v7, v8}, Landroidx/collection/k0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/v;->getIndex()I

    move-result v7

    if-eq v7, v14, :cond_f

    const/4 v7, -0x1

    if-eq v14, v7, :cond_f

    if-ge v14, v1, :cond_e

    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 27
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_e
    move/from16 v25, v0

    move-object/from16 v26, v12

    goto/16 :goto_14

    :cond_e
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 28
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    .line 29
    invoke-interface {v5, v7}, Landroidx/compose/foundation/lazy/layout/v;->r(I)J

    move-result-wide v13

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/v;->j()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v13, v14}, Lk1/p;->i(J)I

    move-result v7

    goto :goto_f

    :cond_10
    invoke-static {v13, v14}, Lk1/p;->h(J)I

    move-result v7

    .line 30
    :goto_f
    invoke-direct {v6, v5, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k(Landroidx/compose/foundation/lazy/layout/v;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    if-eqz v15, :cond_d

    .line 31
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v5

    .line 32
    array-length v7, v5

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_d

    aget-object v13, v5, v8

    if-eqz v13, :cond_11

    .line 33
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k()V

    sget-object v13, Lgf3/s;->a:Lgf3/s;

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_12
    if-eqz p10, :cond_d

    const/16 v29, 0x0

    const/16 v30, 0x20

    const/16 v31, 0x0

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p11

    move/from16 v28, p12

    .line 34
    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/v;Lkotlinx/coroutines/h0;Landroidx/compose/ui/graphics/e4;IIIILjava/lang/Object;)V

    .line 35
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v7

    .line 36
    array-length v14, v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v14, :cond_15

    move/from16 v25, v0

    aget-object v0, v7, v8

    if-eqz v0, :cond_13

    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    move-result-wide v9

    sget-object v23, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    move-object/from16 v26, v12

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;->a()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lk1/p;->g(JJ)Z

    move-result v9

    if-nez v9, :cond_14

    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    move-result-wide v9

    invoke-static {v9, v10, v2, v3}, Lk1/p;->l(JJ)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    goto :goto_12

    :cond_13
    move-object/from16 v26, v12

    :cond_14
    :goto_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    move/from16 v0, v25

    move-object/from16 v12, v26

    goto :goto_11

    :cond_15
    move/from16 v25, v0

    move-object/from16 v26, v12

    if-eqz v15, :cond_18

    .line 39
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    .line 40
    array-length v7, v0

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_18

    aget-object v9, v0, v8

    if-eqz v9, :cond_17

    .line 41
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->v()Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 42
    invoke-interface {v10, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/n;

    if-eqz v10, :cond_16

    .line 43
    invoke-static {v10}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    sget-object v10, Lgf3/s;->a:Lgf3/s;

    .line 44
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k()V

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 45
    invoke-static {v6, v5, v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/v;ZILjava/lang/Object;)V

    goto :goto_14

    :cond_19
    move/from16 v25, v0

    move-object/from16 v26, v12

    .line 46
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/v;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n(Ljava/lang/Object;)V

    :goto_14
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    move/from16 v0, v25

    move-object/from16 v12, v26

    goto/16 :goto_b

    :cond_1a
    move v7, v11

    move-object/from16 v26, v12

    .line 47
    new-array v14, v7, [I

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v7, :cond_1b

    const/4 v1, 0x0

    aput v1, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1b
    if-eqz p10, :cond_21

    if-eqz v26, :cond_21

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 48
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1e

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1c

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;

    move-object/from16 v15, v26

    invoke-direct {v1, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;-><init>(Landroidx/compose/foundation/lazy/layout/s;)V

    invoke-static {v0, v1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_16

    :cond_1c
    move-object/from16 v15, v26

    :goto_16
    iget-object v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 50
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v9, :cond_1d

    .line 51
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 52
    move-object v11, v0

    check-cast v11, Landroidx/compose/foundation/lazy/layout/v;

    .line 53
    invoke-direct {v6, v14, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r([ILandroidx/compose/foundation/lazy/layout/v;)I

    move-result v0

    sub-int v2, p11, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/v;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 55
    invoke-static {v6, v11, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/v;ZILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_1d
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v14

    .line 56
    invoke-static/range {v8 .. v13}, Lkotlin/collections/j;->C([IIIIILjava/lang/Object;)V

    goto :goto_18

    :cond_1e
    move-object/from16 v15, v26

    :goto_18
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 57
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_22

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1f

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-direct {v1, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Landroidx/compose/foundation/lazy/layout/s;)V

    invoke-static {v0, v1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1f
    iget-object v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 59
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v9, :cond_20

    .line 60
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    move-object v11, v0

    check-cast v11, Landroidx/compose/foundation/lazy/layout/v;

    .line 62
    invoke-direct {v6, v14, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r([ILandroidx/compose/foundation/lazy/layout/v;)I

    move-result v0

    add-int v0, p12, v0

    .line 63
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/v;->l()I

    move-result v1

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    .line 64
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/v;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 65
    invoke-static {v6, v11, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/v;ZILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_20
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v14

    .line 66
    invoke-static/range {v8 .. v13}, Lkotlin/collections/j;->C([IIIIILjava/lang/Object;)V

    goto :goto_1a

    :cond_21
    move-object/from16 v15, v26

    :cond_22
    :goto_1a
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    .line 67
    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 68
    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 69
    array-length v2, v0

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_35

    const/4 v3, 0x0

    .line 70
    :goto_1b
    aget-wide v4, v0, v3

    not-long v8, v4

    shl-long v8, v8, v20

    and-long/2addr v8, v4

    and-long v8, v8, v21

    cmp-long v10, v8, v21

    if-eqz v10, :cond_34

    sub-int v8, v3, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_33

    and-long v10, v4, v18

    cmp-long v12, v10, v16

    if-gez v12, :cond_31

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    .line 71
    aget-object v10, v1, v10

    iget-object v11, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 72
    invoke-virtual {v11, v10}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    move-object/from16 v13, p5

    .line 73
    invoke-interface {v13, v10}, Landroidx/compose/foundation/lazy/layout/s;->b(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 p7, v0

    .line 74
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->j(I)V

    .line 75
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g()I

    move-result v0

    sub-int v0, v7, v0

    move-object/from16 v32, v1

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->i(I)V

    const/4 v0, -0x1

    if-ne v12, v0, :cond_2b

    .line 76
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    .line 77
    array-length v12, v1

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    :goto_1d
    if-ge v0, v12, :cond_2a

    aget-object v7, v1, v0

    add-int/lit8 v26, v25, 0x1

    if-eqz v7, :cond_29

    .line 78
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->v()Z

    move-result v27

    if-eqz v27, :cond_24

    move-object/from16 v27, v1

    :cond_23
    :goto_1e
    const/4 v7, 0x0

    const/16 v23, 0x1

    goto :goto_20

    .line 79
    :cond_24
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->u()Z

    move-result v27

    if-eqz v27, :cond_26

    .line 80
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    .line 81
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v27

    const/16 v24, 0x0

    aput-object v24, v27, v25

    move-object/from16 v27, v1

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 82
    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/n;

    if-eqz v1, :cond_25

    .line 83
    invoke-static {v1}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    sget-object v1, Lgf3/s;->a:Lgf3/s;

    :cond_25
    :goto_1f
    const/4 v7, 0x0

    goto :goto_20

    :cond_26
    move-object/from16 v27, v1

    .line 84
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 85
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l()V

    .line 86
    :cond_27
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->v()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 87
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/n;

    if-eqz v1, :cond_23

    .line 88
    invoke-static {v1}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    sget-object v1, Lgf3/s;->a:Lgf3/s;

    goto :goto_1e

    .line 89
    :cond_28
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    .line 90
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v7, v1, v25

    goto :goto_20

    :cond_29
    move-object/from16 v27, v1

    goto :goto_1f

    :goto_20
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, p9

    move/from16 v25, v26

    move-object/from16 v1, v27

    goto :goto_1d

    :cond_2a
    const/4 v7, 0x0

    if-nez v23, :cond_32

    .line 91
    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_2b
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b()Lk1/b;

    move-result-object v0

    invoke-virtual {v0}, Lk1/b;->r()J

    move-result-wide v29

    .line 93
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d()I

    move-result v27

    .line 94
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g()I

    move-result v28

    move-object/from16 v25, p6

    move/from16 v26, v12

    .line 95
    invoke-interface/range {v25 .. v30}, Landroidx/compose/foundation/lazy/layout/w;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/v;

    move-result-object v0

    const/4 v1, 0x1

    .line 96
    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/v;->n(Z)V

    .line 97
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v7

    .line 98
    array-length v1, v7

    move-object/from16 v23, v14

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v1, :cond_2e

    aget-object v25, v7, v14

    move/from16 v26, v1

    if-eqz v25, :cond_2c

    .line 99
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->w()Z

    move-result v1

    move-object/from16 v25, v7

    const/4 v7, 0x1

    if-ne v1, v7, :cond_2d

    goto :goto_22

    :cond_2c
    move-object/from16 v25, v7

    :cond_2d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v25

    move/from16 v1, v26

    goto :goto_21

    :cond_2e
    if-eqz v15, :cond_2f

    .line 100
    invoke-interface {v15, v10}, Landroidx/compose/foundation/lazy/layout/s;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v12, v1, :cond_2f

    .line 101
    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n(Ljava/lang/Object;)V

    goto :goto_23

    .line 102
    :cond_2f
    :goto_22
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c()I

    move-result v31

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move/from16 v29, p11

    move/from16 v30, p12

    .line 103
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->k(Landroidx/compose/foundation/lazy/layout/v;Lkotlinx/coroutines/h0;Landroidx/compose/ui/graphics/e4;III)V

    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-ge v12, v1, :cond_30

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    const/16 v0, 0x8

    goto :goto_25

    :cond_31
    move-object/from16 v13, p5

    move-object/from16 p7, v0

    move-object/from16 v32, v1

    :cond_32
    :goto_24
    move-object/from16 v23, v14

    goto :goto_23

    :goto_25
    shr-long/2addr v4, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p7

    move/from16 v7, p9

    move-object/from16 v14, v23

    move-object/from16 v1, v32

    goto/16 :goto_1c

    :cond_33
    move-object/from16 v13, p5

    move-object/from16 p7, v0

    move-object/from16 v32, v1

    move-object/from16 v23, v14

    const/16 v0, 0x8

    if-ne v8, v0, :cond_36

    goto :goto_26

    :cond_34
    move-object/from16 v13, p5

    move-object/from16 p7, v0

    move-object/from16 v32, v1

    move-object/from16 v23, v14

    const/16 v0, 0x8

    :goto_26
    if-eq v3, v2, :cond_36

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p7

    move/from16 v7, p9

    move-object/from16 v14, v23

    move-object/from16 v1, v32

    goto/16 :goto_1b

    :cond_35
    move-object/from16 v13, p5

    move-object/from16 v23, v14

    :cond_36
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 106
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3b

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_37

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;

    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;-><init>(Landroidx/compose/foundation/lazy/layout/s;)V

    invoke-static {v0, v1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_37
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v1, :cond_3a

    .line 109
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 110
    check-cast v2, Landroidx/compose/foundation/lazy/layout/v;

    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 111
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/v;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    move-object/from16 v4, v23

    .line 112
    invoke-direct {v6, v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r([ILandroidx/compose/foundation/lazy/layout/v;)I

    move-result v5

    if-eqz p8, :cond_38

    .line 113
    invoke-static/range {p4 .. p4}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/v;

    invoke-direct {v6, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h(Landroidx/compose/foundation/lazy/layout/v;)I

    move-result v8

    goto :goto_28

    .line 114
    :cond_38
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->f()I

    move-result v8

    :goto_28
    sub-int/2addr v8, v5

    .line 115
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c()I

    move-result v3

    move/from16 v5, p2

    move/from16 v14, p3

    .line 116
    invoke-interface {v2, v8, v3, v5, v14}, Landroidx/compose/foundation/lazy/layout/v;->o(IIII)V

    if-eqz p10, :cond_39

    const/4 v3, 0x1

    .line 117
    invoke-direct {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p(Landroidx/compose/foundation/lazy/layout/v;Z)V

    :cond_39
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v23, v4

    goto :goto_27

    :cond_3a
    move/from16 v5, p2

    move/from16 v14, p3

    move-object/from16 v4, v23

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v4

    .line 118
    invoke-static/range {v7 .. v12}, Lkotlin/collections/j;->C([IIIIILjava/lang/Object;)V

    goto :goto_29

    :cond_3b
    move/from16 v5, p2

    move/from16 v14, p3

    move-object/from16 v4, v23

    :goto_29
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 119
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3f

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_3c

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;

    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;-><init>(Landroidx/compose/foundation/lazy/layout/s;)V

    invoke-static {v0, v1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3c
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v1, :cond_3f

    .line 122
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Landroidx/compose/foundation/lazy/layout/v;

    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 124
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/v;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 125
    invoke-direct {v6, v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r([ILandroidx/compose/foundation/lazy/layout/v;)I

    move-result v8

    if-eqz p8, :cond_3d

    .line 126
    invoke-static/range {p4 .. p4}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 127
    check-cast v9, Landroidx/compose/foundation/lazy/layout/v;

    invoke-direct {v6, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h(Landroidx/compose/foundation/lazy/layout/v;)I

    move-result v9

    goto :goto_2b

    .line 128
    :cond_3d
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e()I

    move-result v9

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/v;->l()I

    move-result v10

    sub-int/2addr v9, v10

    :goto_2b
    add-int/2addr v9, v8

    .line 129
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c()I

    move-result v3

    .line 130
    invoke-interface {v2, v9, v3, v5, v14}, Landroidx/compose/foundation/lazy/layout/v;->o(IIII)V

    const/4 v3, 0x1

    if-eqz p10, :cond_3e

    .line 131
    invoke-direct {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p(Landroidx/compose/foundation/lazy/layout/v;Z)V

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_3f
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 132
    invoke-static {v0}, Lkotlin/collections/p;->f0(Ljava/util/List;)V

    sget-object v1, Lgf3/s;->a:Lgf3/s;

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 133
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    .line 138
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->m()V

    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/r0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/collection/r0;->a:[J

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    aget-wide v5, v0, v4

    .line 23
    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v11, v7, v9

    .line 35
    .line 36
    if-eqz v11, :cond_3

    .line 37
    .line 38
    sub-int v7, v4, v2

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_1
    if-ge v9, v7, :cond_2

    .line 49
    .line 50
    const-wide/16 v10, 0xff

    .line 51
    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 54
    .line 55
    cmp-long v14, v10, v12

    .line 56
    .line 57
    if-gez v14, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v10, v4, 0x3

    .line 60
    .line 61
    add-int/2addr v10, v9

    .line 62
    aget-object v10, v1, v10

    .line 63
    .line 64
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v11, v10

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_2
    if-ge v12, v11, :cond_1

    .line 73
    .line 74
    aget-object v13, v10, v12

    .line 75
    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v7, v8, :cond_4

    .line 89
    .line 90
    :cond_3
    if-eq v4, v2, :cond_4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/k0;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/collection/k0;->i()V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object v0, Landroidx/compose/foundation/lazy/layout/s;->a:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 101
    .line 102
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/s;

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 106
    .line 107
    return-void
.end method

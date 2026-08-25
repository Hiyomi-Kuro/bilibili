.class public final Landroidx/compose/foundation/lazy/layout/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/t;
.implements Landroidx/compose/ui/layout/j0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0000\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u00a2\u0006\u0004\u0008N\u0010OJ[\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00062\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\tH\u0096\u0001JC\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\tH\u0096\u0001J\u0017\u0010\u0013\u001a\u00020\u0003*\u00020\u0012H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u0003*\u00020\u0015H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u0018*\u00020\u0012H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u0018*\u00020\u0015H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010$\u001a\u00020\u0012*\u00020\u0015H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0019\u0010%\u001a\u00020\u0012*\u00020\u0003H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u00020\u0012*\u00020\u0018H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0019\u0010(\u001a\u00020\u0015*\u00020\u0018H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010*\u001a\u00020\u0015*\u00020\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010)J\u0016\u0010-\u001a\u00020,*\u00020+H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0016\u0010/\u001a\u00020+*\u00020,H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R<\u0010@\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0<j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 `=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020\u00188\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020\u00188\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010BR\u0014\u0010I\u001a\u00020F8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/u;",
        "Landroidx/compose/foundation/lazy/layout/t;",
        "Landroidx/compose/ui/layout/j0;",
        "",
        "width",
        "height",
        "",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/h1;",
        "Lgf3/s;",
        "rulers",
        "Landroidx/compose/ui/layout/d1$a;",
        "placementBlock",
        "Landroidx/compose/ui/layout/h0;",
        "A",
        "p0",
        "Lk1/i;",
        "Z",
        "(F)I",
        "Lk1/w;",
        "x0",
        "(J)I",
        "",
        "u0",
        "(F)F",
        "b0",
        "(J)F",
        "index",
        "Lk1/b;",
        "constraints",
        "",
        "Landroidx/compose/ui/layout/d1;",
        "z",
        "(IJ)Ljava/util/List;",
        "D0",
        "o",
        "(I)F",
        "Q0",
        "w",
        "(F)J",
        "U",
        "Lk1/l;",
        "Ls0/m;",
        "U0",
        "(J)J",
        "t",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;",
        "a",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;",
        "itemContentFactory",
        "Landroidx/compose/ui/layout/l1;",
        "b",
        "Landroidx/compose/ui/layout/l1;",
        "subcomposeMeasureScope",
        "Landroidx/compose/foundation/lazy/layout/p;",
        "c",
        "Landroidx/compose/foundation/lazy/layout/p;",
        "itemProvider",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "d",
        "Ljava/util/HashMap;",
        "placeablesCache",
        "getDensity",
        "()F",
        "density",
        "t0",
        "fontScale",
        "",
        "Y0",
        "()Z",
        "isLookingAhead",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/l1;)V",
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
.field private final a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field private final b:Landroidx/compose/ui/layout/l1;

.field private final c:Landroidx/compose/foundation/lazy/layout/p;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/d1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->d()Lsf3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/foundation/lazy/layout/p;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->c:Landroidx/compose/foundation/lazy/layout/p;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A(IILjava/util/Map;Lsf3/l;Lsf3/l;)Landroidx/compose/ui/layout/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/layout/h1;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/layout/d1$a;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/ui/layout/h0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/j0;->A(IILjava/util/Map;Lsf3/l;Lsf3/l;)Landroidx/compose/ui/layout/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public D0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk1/n;->D0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Q0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/e;->Q0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/n;->U(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public U0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk1/e;->U0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/n;->Y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/e;->Z(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk1/e;->b0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/e;->getDensity()F

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/e;->o(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p0(IILjava/util/Map;Lsf3/l;)Landroidx/compose/ui/layout/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/layout/d1$a;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/ui/layout/h0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/j0;->p0(IILjava/util/Map;Lsf3/l;)Landroidx/compose/ui/layout/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk1/e;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public t0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/n;->t0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/e;->u0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/e;->w(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public x0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk1/e;->x0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(IJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->c:Landroidx/compose/foundation/lazy/layout/p;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/p;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/u;->c:Landroidx/compose/foundation/lazy/layout/p;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/p;->h(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/u;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->b(ILjava/lang/Object;Ljava/lang/Object;)Lsf3/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/ui/layout/l1;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/l1;->E(Ljava/lang/Object;Lsf3/p;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/compose/ui/layout/d0;

    .line 57
    .line 58
    invoke-interface {v4, p2, p3}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/u;->d:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :goto_1
    return-object v0
.end method

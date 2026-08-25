.class final Landroidx/compose/foundation/lazy/staggeredgrid/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R&\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u001c\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/s;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/a;",
        "Lk1/e;",
        "density",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/foundation/lazy/staggeredgrid/t;",
        "a",
        "(Lk1/e;J)Landroidx/compose/foundation/lazy/staggeredgrid/t;",
        "Lkotlin/Function2;",
        "Lsf3/p;",
        "calculation",
        "b",
        "J",
        "cachedConstraints",
        "",
        "c",
        "F",
        "cachedDensity",
        "d",
        "Landroidx/compose/foundation/lazy/staggeredgrid/t;",
        "cachedSizes",
        "<init>",
        "(Lsf3/p;)V",
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
.field private final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lk1/e;",
            "Lk1/b;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/t;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:F

.field private d:Landroidx/compose/foundation/lazy/staggeredgrid/t;


# direct methods
.method public constructor <init>(Lsf3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lk1/e;",
            "-",
            "Lk1/b;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a:Lsf3/p;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xf

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lk1/c;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lk1/e;J)Landroidx/compose/foundation/lazy/staggeredgrid/t;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->d:Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, p2, p3}, Lk1/b;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->c:F

    .line 14
    .line 15
    invoke-interface {p1}, Lk1/e;->getDensity()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->d:Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b:J

    .line 27
    .line 28
    invoke-interface {p1}, Lk1/e;->getDensity()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->c:F

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a:Lsf3/p;

    .line 35
    .line 36
    invoke-static {p2, p3}, Lk1/b;->a(J)Lk1/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->d:Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 47
    .line 48
    return-object p1
.end method

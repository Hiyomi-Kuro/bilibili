.class abstract Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\"\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\u0008\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0011\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001c\u0010\u0013\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u001c\u0010\u0014\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001c\u0010\u0015\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016R\u0014\u0010\u0019\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicSizeModifier;",
        "Landroidx/compose/ui/node/z;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "measurable",
        "Lk1/b;",
        "constraints",
        "b2",
        "(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)J",
        "Landroidx/compose/ui/layout/h0;",
        "d",
        "(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;",
        "Landroidx/compose/ui/layout/n;",
        "Landroidx/compose/ui/layout/m;",
        "",
        "height",
        "e",
        "width",
        "i",
        "p",
        "h",
        "",
        "c2",
        "()Z",
        "enforceIncoming",
        "<init>",
        "()V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b2(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)J
.end method

.method public abstract c2()Z
.end method

.method public final d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->b2(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->c2()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lk1/c;->g(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;

    .line 29
    .line 30
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/d1;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public e(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

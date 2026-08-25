.class final Landroidx/compose/foundation/layout/OffsetNode;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR(\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OffsetNode;",
        "Landroidx/compose/ui/node/z;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "measurable",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "d",
        "(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;",
        "Lk1/i;",
        "n",
        "F",
        "c2",
        "()F",
        "f2",
        "(F)V",
        "x",
        "o",
        "d2",
        "g2",
        "y",
        "",
        "p",
        "Z",
        "b2",
        "()Z",
        "e2",
        "(Z)V",
        "rtlAware",
        "<init>",
        "(FFZLkotlin/jvm/internal/i;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private n:F

.field private o:F

.field private p:Z


# direct methods
.method private constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->n:F

    iput p2, p0, Landroidx/compose/foundation/layout/OffsetNode;->o:F

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetNode;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/OffsetNode;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public final b2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Landroidx/compose/foundation/layout/OffsetNode$measure$1;

    .line 15
    .line 16
    invoke-direct {v4, p0, p2, p1}, Landroidx/compose/foundation/layout/OffsetNode$measure$1;-><init>(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/d1;Landroidx/compose/ui/layout/j0;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic e(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/y;->d(Landroidx/compose/ui/node/z;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public final g2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public synthetic h(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/y;->a(Landroidx/compose/ui/node/z;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic i(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/y;->c(Landroidx/compose/ui/node/z;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic p(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/y;->b(Landroidx/compose/ui/node/z;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.class final Landroidx/compose/foundation/layout/e0;
.super Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010\u0007\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\r\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001c\u0010\u000e\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/e0;",
        "Landroidx/compose/foundation/layout/IntrinsicSizeModifier;",
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "measurable",
        "Lk1/b;",
        "constraints",
        "b2",
        "(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)J",
        "Landroidx/compose/ui/layout/n;",
        "Landroidx/compose/ui/layout/m;",
        "",
        "width",
        "i",
        "h",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "n",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "getHeight",
        "()Landroidx/compose/foundation/layout/IntrinsicSize;",
        "e2",
        "(Landroidx/compose/foundation/layout/IntrinsicSize;)V",
        "height",
        "",
        "o",
        "Z",
        "c2",
        "()Z",
        "d2",
        "(Z)V",
        "enforceIncoming",
        "<init>",
        "(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V",
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
.field private n:Landroidx/compose/foundation/layout/IntrinsicSize;

.field private o:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/e0;->n:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/e0;->o:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b2(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)J
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/e0;->n:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lk1/b;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/m;->T(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Lk1/b;->l(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/m;->M(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    sget-object p2, Lk1/b;->b:Lk1/b$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lk1/b$a;->d(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/e0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public d2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/e0;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e2(Landroidx/compose/foundation/layout/IntrinsicSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/e0;->n:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    return-void
.end method

.method public h(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/e0;->n:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->T(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public i(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/e0;->n:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->T(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

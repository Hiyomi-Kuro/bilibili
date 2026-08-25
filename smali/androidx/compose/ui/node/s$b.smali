.class final Landroidx/compose/ui/node/s$b;
.super Landroidx/compose/ui/node/l0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/node/s$b;",
        "Landroidx/compose/ui/node/l0;",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/d1;",
        "C",
        "(J)Landroidx/compose/ui/layout/d1;",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "I0",
        "Lgf3/s;",
        "N1",
        "height",
        "x",
        "width",
        "T",
        "X",
        "M",
        "<init>",
        "(Landroidx/compose/ui/node/s;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic v:Landroidx/compose/ui/node/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/s$b;->v:Landroidx/compose/ui/node/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/l0;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(J)Landroidx/compose/ui/layout/d1;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/l0;->r1(Landroidx/compose/ui/node/l0;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->s1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-lt v2, v1, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/layout/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/layout/f0;->a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Landroidx/compose/ui/node/l0;->s1(Landroidx/compose/ui/node/l0;Landroidx/compose/ui/layout/h0;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public I0(Landroidx/compose/ui/layout/a;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->G1()Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->I1()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public M(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->X0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected N1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->n1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->b1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public X(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->Y0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public x(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->T0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->c1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

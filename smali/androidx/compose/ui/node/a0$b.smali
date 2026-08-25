.class final Landroidx/compose/ui/node/a0$b;
.super Landroidx/compose/ui/node/l0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/node/a0$b;",
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
        "height",
        "x",
        "X",
        "width",
        "T",
        "M",
        "<init>",
        "(Landroidx/compose/ui/node/a0;)V",
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
.field final synthetic v:Landroidx/compose/ui/node/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a0$b;->v:Landroidx/compose/ui/node/a0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0$b;->v:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/l0;->r1(Landroidx/compose/ui/node/l0;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lk1/b;->a(J)Lk1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a0;->o3(Lk1/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->j3()Landroidx/compose/ui/node/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/node/z;->d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/node/l0;->s1(Landroidx/compose/ui/node/l0;Landroidx/compose/ui/layout/h0;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public I0(Landroidx/compose/ui/layout/a;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->I1()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public M(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0$b;->v:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->j3()Landroidx/compose/ui/node/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/a0$b;->v:Landroidx/compose/ui/node/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/z;->h(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public T(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0$b;->v:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->j3()Landroidx/compose/ui/node/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/a0$b;->v:Landroidx/compose/ui/node/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/z;->i(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public X(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0$b;->v:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->j3()Landroidx/compose/ui/node/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/a0$b;->v:Landroidx/compose/ui/node/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/z;->p(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public x(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0$b;->v:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->j3()Landroidx/compose/ui/node/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/a0$b;->v:Landroidx/compose/ui/node/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/a0;->l3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Landroidx/compose/ui/node/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/z;->e(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

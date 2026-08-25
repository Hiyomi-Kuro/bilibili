.class final Landroidx/compose/foundation/gestures/TransformableElement;
.super Landroidx/compose/ui/node/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/p0<",
        "Landroidx/compose/foundation/gestures/TransformableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u0011\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TransformableElement;",
        "Landroidx/compose/ui/node/p0;",
        "Landroidx/compose/foundation/gestures/TransformableNode;",
        "w",
        "node",
        "Lgf3/s;",
        "x",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroidx/compose/foundation/gestures/c0;",
        "b",
        "Landroidx/compose/foundation/gestures/c0;",
        "state",
        "Lkotlin/Function1;",
        "Ls0/g;",
        "c",
        "Lsf3/l;",
        "canPan",
        "d",
        "Z",
        "lockRotationOnZoomPan",
        "e",
        "enabled",
        "<init>",
        "(Landroidx/compose/foundation/gestures/c0;Lsf3/l;ZZ)V",
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
.field private final b:Landroidx/compose/foundation/gestures/c0;

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ls0/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/c0;Lsf3/l;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/c0;",
            "Lsf3/l<",
            "-",
            "Ls0/g;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Landroidx/compose/foundation/gestures/c0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Lsf3/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/TransformableElement;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/TransformableElement;->w()Landroidx/compose/foundation/gestures/TransformableNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/gestures/TransformableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Landroidx/compose/foundation/gestures/c0;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->b:Landroidx/compose/foundation/gestures/c0;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Lsf3/l;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->c:Lsf3/l;

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->e:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/TransformableElement;->e:Z

    .line 48
    .line 49
    if-eq v2, p1, :cond_6

    .line 50
    .line 51
    return v1

    .line 52
    :cond_6
    return v0
.end method

.method public bridge synthetic g(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableElement;->x(Landroidx/compose/foundation/gestures/TransformableNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Landroidx/compose/foundation/gestures/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Lsf3/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->e:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public w()Landroidx/compose/foundation/gestures/TransformableNode;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Landroidx/compose/foundation/gestures/c0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Lsf3/l;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/TransformableElement;->e:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/TransformableNode;-><init>(Landroidx/compose/foundation/gestures/c0;Lsf3/l;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x(Landroidx/compose/foundation/gestures/TransformableNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Landroidx/compose/foundation/gestures/c0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Lsf3/l;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->e:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/TransformableNode;->n2(Landroidx/compose/foundation/gestures/c0;Lsf3/l;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Landroidx/compose/ui/node/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/p0<",
        "Landroidx/compose/foundation/layout/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxChildDataElement;",
        "Landroidx/compose/ui/node/p0;",
        "Landroidx/compose/foundation/layout/f;",
        "w",
        "node",
        "Lgf3/s;",
        "x",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroidx/compose/ui/c;",
        "b",
        "Landroidx/compose/ui/c;",
        "getAlignment",
        "()Landroidx/compose/ui/c;",
        "alignment",
        "c",
        "Z",
        "getMatchParentSize",
        "()Z",
        "matchParentSize",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/n1;",
        "d",
        "Lsf3/l;",
        "getInspectorInfo",
        "()Lsf3/l;",
        "inspectorInfo",
        "<init>",
        "(Landroidx/compose/ui/c;ZLsf3/l;)V",
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
.field private final b:Landroidx/compose/ui/c;

.field private final c:Z

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/platform/n1;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/c;ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/c;",
            "Z",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/platform/n1;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Landroidx/compose/ui/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/BoxChildDataElement;->w()Landroidx/compose/foundation/layout/f;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Landroidx/compose/ui/c;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Landroidx/compose/ui/c;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    .line 30
    .line 31
    if-ne v2, p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0
.end method

.method public bridge synthetic g(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxChildDataElement;->x(Landroidx/compose/foundation/layout/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Landroidx/compose/ui/c;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public w()Landroidx/compose/foundation/layout/f;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Landroidx/compose/ui/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/f;-><init>(Landroidx/compose/ui/c;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public x(Landroidx/compose/foundation/layout/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Landroidx/compose/ui/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/f;->e2(Landroidx/compose/ui/c;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/f;->f2(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

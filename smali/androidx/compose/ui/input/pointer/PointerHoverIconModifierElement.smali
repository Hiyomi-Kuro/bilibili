.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Landroidx/compose/ui/node/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/p0<",
        "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;",
        "Landroidx/compose/ui/node/p0;",
        "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;",
        "w",
        "node",
        "Lgf3/s;",
        "x",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroidx/compose/ui/input/pointer/u;",
        "b",
        "Landroidx/compose/ui/input/pointer/u;",
        "getIcon",
        "()Landroidx/compose/ui/input/pointer/u;",
        "icon",
        "c",
        "Z",
        "getOverrideDescendants",
        "()Z",
        "overrideDescendants",
        "<init>",
        "(Landroidx/compose/ui/input/pointer/u;Z)V",
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
.field private final b:Landroidx/compose/ui/input/pointer/u;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Landroidx/compose/ui/input/pointer/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->w()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

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
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Landroidx/compose/ui/input/pointer/u;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Landroidx/compose/ui/input/pointer/u;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public bridge synthetic g(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->x(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Landroidx/compose/ui/input/pointer/u;

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
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PointerHoverIconModifierElement(icon="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Landroidx/compose/ui/input/pointer/u;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", overrideDescendants="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public w()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Landroidx/compose/ui/input/pointer/u;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;-><init>(Landroidx/compose/ui/input/pointer/u;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public x(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Landroidx/compose/ui/input/pointer/u;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->o2(Landroidx/compose/ui/input/pointer/u;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->p2(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

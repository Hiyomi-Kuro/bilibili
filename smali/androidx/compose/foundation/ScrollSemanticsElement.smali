.class final Landroidx/compose/foundation/ScrollSemanticsElement;
.super Landroidx/compose/ui/node/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/p0<",
        "Landroidx/compose/foundation/ScrollSemanticsModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010!\u001a\u00020\r\u0012\u0006\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010!\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\u0018R\u0017\u0010#\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollSemanticsElement;",
        "Landroidx/compose/ui/node/p0;",
        "Landroidx/compose/foundation/ScrollSemanticsModifierNode;",
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
        "Landroidx/compose/foundation/ScrollState;",
        "b",
        "Landroidx/compose/foundation/ScrollState;",
        "getState",
        "()Landroidx/compose/foundation/ScrollState;",
        "state",
        "c",
        "Z",
        "getReverseScrolling",
        "()Z",
        "reverseScrolling",
        "Landroidx/compose/foundation/gestures/m;",
        "d",
        "Landroidx/compose/foundation/gestures/m;",
        "getFlingBehavior",
        "()Landroidx/compose/foundation/gestures/m;",
        "flingBehavior",
        "e",
        "isScrollable",
        "f",
        "isVertical",
        "<init>",
        "(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZZ)V",
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
.field private final b:Landroidx/compose/foundation/ScrollState;

.field private final c:Z

.field private final d:Landroidx/compose/foundation/gestures/m;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Landroidx/compose/foundation/ScrollState;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Landroidx/compose/foundation/gestures/m;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollSemanticsElement;->w()Landroidx/compose/foundation/ScrollSemanticsModifierNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

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
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Landroidx/compose/foundation/ScrollState;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Landroidx/compose/foundation/ScrollState;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Landroidx/compose/foundation/gestures/m;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Landroidx/compose/foundation/gestures/m;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public bridge synthetic g(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsModifierNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollSemanticsElement;->x(Landroidx/compose/foundation/ScrollSemanticsModifierNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Landroidx/compose/foundation/ScrollState;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Landroidx/compose/foundation/gestures/m;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
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
    const-string v1, "ScrollSemanticsElement(state="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Landroidx/compose/foundation/ScrollState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", reverseScrolling="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", flingBehavior="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Landroidx/compose/foundation/gestures/m;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isScrollable="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isVertical="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public w()Landroidx/compose/foundation/ScrollSemanticsModifierNode;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/ScrollSemanticsModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Landroidx/compose/foundation/ScrollState;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Landroidx/compose/foundation/gestures/m;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;-><init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public x(Landroidx/compose/foundation/ScrollSemanticsModifierNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->f2(Landroidx/compose/foundation/ScrollState;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->d2(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Landroidx/compose/foundation/gestures/m;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->c2(Landroidx/compose/foundation/gestures/m;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->e2(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->g2(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

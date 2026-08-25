.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Landroidx/compose/ui/node/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/p0<",
        "Landroidx/compose/foundation/BorderModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020\u001b\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u001d\u0010\u0014\u001a\u00020\u000f8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNodeElement;",
        "Landroidx/compose/ui/node/p0;",
        "Landroidx/compose/foundation/BorderModifierNode;",
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
        "Lk1/i;",
        "b",
        "F",
        "getWidth-D9Ej5fM",
        "()F",
        "width",
        "Landroidx/compose/ui/graphics/o1;",
        "c",
        "Landroidx/compose/ui/graphics/o1;",
        "getBrush",
        "()Landroidx/compose/ui/graphics/o1;",
        "brush",
        "Landroidx/compose/ui/graphics/o5;",
        "d",
        "Landroidx/compose/ui/graphics/o5;",
        "getShape",
        "()Landroidx/compose/ui/graphics/o5;",
        "shape",
        "<init>",
        "(FLandroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;Lkotlin/jvm/internal/i;)V",
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
.field private final b:F

.field private final c:Landroidx/compose/ui/graphics/o1;

.field private final d:Landroidx/compose/ui/graphics/o5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FLandroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/o1;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/o5;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/BorderModifierNodeElement;->w()Landroidx/compose/foundation/BorderModifierNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

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
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lk1/i;->n(FF)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/o1;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/o1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/o5;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/o5;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public bridge synthetic g(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;->x(Landroidx/compose/foundation/BorderModifierNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lk1/i;->p(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/o1;

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
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/o5;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "BorderModifierNodeElement(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 12
    .line 13
    invoke-static {v1}, Lk1/i;->q(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", brush="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/o1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", shape="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/o5;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public w()Landroidx/compose/foundation/BorderModifierNode;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/o1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/o5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public x(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BorderModifierNode;->p2(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/o1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BorderModifierNode;->o2(Landroidx/compose/ui/graphics/o1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/o5;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BorderModifierNode;->E1(Landroidx/compose/ui/graphics/o5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

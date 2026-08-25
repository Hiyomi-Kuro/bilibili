.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Landroidx/compose/ui/node/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/p0<",
        "Landroidx/compose/foundation/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Landroidx/compose/ui/node/p0;",
        "Landroidx/compose/foundation/d0;",
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
        "Landroidx/compose/foundation/interaction/i;",
        "b",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/foundation/e0;",
        "c",
        "Landroidx/compose/foundation/e0;",
        "indication",
        "<init>",
        "(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/e0;)V",
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
.field private final b:Landroidx/compose/foundation/interaction/i;

.field private final c:Landroidx/compose/foundation/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/interaction/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/IndicationModifierElement;->w()Landroidx/compose/foundation/d0;

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
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/interaction/i;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/interaction/i;

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
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/e0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/e0;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public bridge synthetic g(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;->x(Landroidx/compose/foundation/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/interaction/i;

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
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/e0;

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
    return v0
.end method

.method public w()Landroidx/compose/foundation/d0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/e0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/interaction/i;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroidx/compose/foundation/e0;->a(Landroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/node/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/d0;-><init>(Landroidx/compose/ui/node/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x(Landroidx/compose/foundation/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/interaction/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/foundation/e0;->a(Landroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/d0;->h2(Landroidx/compose/ui/node/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

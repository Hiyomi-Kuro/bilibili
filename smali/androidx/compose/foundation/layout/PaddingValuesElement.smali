.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Landroidx/compose/ui/node/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/p0<",
        "Landroidx/compose/foundation/layout/PaddingValuesModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesElement;",
        "Landroidx/compose/ui/node/p0;",
        "Landroidx/compose/foundation/layout/PaddingValuesModifier;",
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
        "Landroidx/compose/foundation/layout/k0;",
        "b",
        "Landroidx/compose/foundation/layout/k0;",
        "getPaddingValues",
        "()Landroidx/compose/foundation/layout/k0;",
        "paddingValues",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/n1;",
        "c",
        "Lsf3/l;",
        "getInspectorInfo",
        "()Lsf3/l;",
        "inspectorInfo",
        "<init>",
        "(Landroidx/compose/foundation/layout/k0;Lsf3/l;)V",
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
.field private final b:Landroidx/compose/foundation/layout/k0;

.field private final c:Lsf3/l;
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
.method public constructor <init>(Landroidx/compose/foundation/layout/k0;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/k0;",
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
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Landroidx/compose/foundation/layout/k0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->c:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingValuesElement;->w()Landroidx/compose/foundation/layout/PaddingValuesModifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Landroidx/compose/foundation/layout/k0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Landroidx/compose/foundation/layout/k0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic g(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesModifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;->x(Landroidx/compose/foundation/layout/PaddingValuesModifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Landroidx/compose/foundation/layout/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Landroidx/compose/foundation/layout/PaddingValuesModifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesModifier;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Landroidx/compose/foundation/layout/k0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesModifier;-><init>(Landroidx/compose/foundation/layout/k0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public x(Landroidx/compose/foundation/layout/PaddingValuesModifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Landroidx/compose/foundation/layout/k0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingValuesModifier;->c2(Landroidx/compose/foundation/layout/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

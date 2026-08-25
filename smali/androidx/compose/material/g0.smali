.class public final Landroidx/compose/material/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/layout/a1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R+\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material/g0;",
        "Landroidx/compose/foundation/layout/a1;",
        "Lk1/e;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "a",
        "d",
        "b",
        "c",
        "<set-?>",
        "Landroidx/compose/runtime/i1;",
        "e",
        "()Landroidx/compose/foundation/layout/a1;",
        "f",
        "(Landroidx/compose/foundation/layout/a1;)V",
        "insets",
        "initialInsets",
        "<init>",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/material/g0;-><init>(Landroidx/compose/foundation/layout/a1;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/a1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/g0;->b:Landroidx/compose/runtime/i1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/a1;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1, p1, p1}, Landroidx/compose/foundation/layout/b1;->a(IIII)Landroidx/compose/foundation/layout/a1;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material/g0;-><init>(Landroidx/compose/foundation/layout/a1;)V

    return-void
.end method


# virtual methods
.method public a(Lk1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/g0;->e()Landroidx/compose/foundation/layout/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/a1;->a(Lk1/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lk1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/g0;->e()Landroidx/compose/foundation/layout/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/a1;->b(Lk1/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Lk1/e;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/g0;->e()Landroidx/compose/foundation/layout/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/a1;->c(Lk1/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lk1/e;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/g0;->e()Landroidx/compose/foundation/layout/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/a1;->d(Lk1/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Landroidx/compose/foundation/layout/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/g0;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Landroidx/compose/foundation/layout/a1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/g0;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

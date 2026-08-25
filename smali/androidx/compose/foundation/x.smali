.class final Landroidx/compose/foundation/x;
.super Landroid/widget/EdgeEffect;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/x;",
        "Landroid/widget/EdgeEffect;",
        "",
        "deltaDistance",
        "displacement",
        "Lgf3/s;",
        "onPull",
        "onRelease",
        "",
        "velocity",
        "onAbsorb",
        "delta",
        "a",
        "F",
        "oppositeReleaseDeltaThreshold",
        "b",
        "oppositeReleaseDelta",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk1/a;->a(Landroid/content/Context;)Lk1/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lk1/e;->u0(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/compose/foundation/x;->a:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/x;->b:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/foundation/x;->b:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Landroidx/compose/foundation/x;->a:F

    .line 11
    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/x;->onRelease()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAbsorb(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/x;->b:F

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPull(F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/x;->b:F

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public onPull(FF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/x;->b:F

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/x;->b:F

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

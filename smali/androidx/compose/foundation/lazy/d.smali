.class public final Landroidx/compose/foundation/lazy/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/lazy/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0014\u0010\n\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0014\u0010\u000b\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0016J<\u0010\u0011\u001a\u00020\u0007*\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cH\u0016R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/d;",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "e",
        "Landroidx/compose/ui/Modifier;",
        "",
        "fraction",
        "d",
        "c",
        "Landroidx/compose/animation/core/m0;",
        "fadeInSpec",
        "Lk1/p;",
        "placementSpec",
        "fadeOutSpec",
        "b",
        "Landroidx/compose/runtime/e1;",
        "a",
        "Landroidx/compose/runtime/e1;",
        "maxWidthState",
        "maxHeightState",
        "<init>",
        "()V",
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
.field private a:Landroidx/compose/runtime/e1;

.field private b:Landroidx/compose/runtime/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/e1;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/runtime/e1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/p;",
            ">;",
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v4, "fillParentMaxHeight"

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move v1, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v7}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "fillParentMaxWidth"

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move v1, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v7}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/e1;->z(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/runtime/e1;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/e1;->z(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

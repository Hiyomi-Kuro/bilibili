.class final Lcom/mall/ui/composePage/component/ExposerKt$reportOnExposure$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/composePage/component/ExposerKt$reportOnExposure$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/layout/q;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/q;",
        "layoutCoordinates",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/layout/q;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $collector:Lcom/mall/ui/composePage/component/c;


# direct methods
.method constructor <init>(Lcom/mall/ui/composePage/component/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/component/ExposerKt$reportOnExposure$1$2;->$collector:Lcom/mall/ui/composePage/component/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-virtual {p0, p1}, Lcom/mall/ui/composePage/component/ExposerKt$reportOnExposure$1$2;->invoke(Landroidx/compose/ui/layout/q;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q;)V
    .locals 5

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/layout/q;)Ls0/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ls0/i;->m()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/q;->r(J)J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Ls0/i;->f()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/layout/q;->r(J)J

    move-result-wide v3

    .line 5
    invoke-static {v1, v2, v3, v4}, Ls0/j;->a(JJ)Ls0/i;

    move-result-object v0

    .line 6
    new-instance v1, Ls0/i;

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk1/t;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk1/t;->f(J)I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Ls0/i;-><init>(FFFF)V

    iget-object p1, p0, Lcom/mall/ui/composePage/component/ExposerKt$reportOnExposure$1$2;->$collector:Lcom/mall/ui/composePage/component/c;

    .line 7
    new-instance v2, Lcom/mall/ui/composePage/component/d;

    invoke-direct {v2, v0, v1}, Lcom/mall/ui/composePage/component/d;-><init>(Ls0/i;Ls0/i;)V

    invoke-interface {p1, v2}, Lcom/mall/ui/composePage/component/c;->b(Lcom/mall/ui/composePage/component/d;)V

    return-void
.end method

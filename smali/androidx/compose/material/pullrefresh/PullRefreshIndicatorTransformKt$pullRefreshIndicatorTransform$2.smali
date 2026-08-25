.class final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/graphics/g4;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g4;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/graphics/g4;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $scale:Z

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$scale:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/g4;

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->invoke(Landroidx/compose/ui/graphics/g4;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/g4;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->i()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/g4;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls0/m;->i(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->E0(F)V

    iget-boolean v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$scale:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Landroidx/compose/animation/core/l0;->f()Landroidx/compose/animation/core/c0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->i()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-virtual {v2}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/compose/animation/core/c0;->a(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->l(F)V

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->m(F)V

    :cond_2
    return-void
.end method

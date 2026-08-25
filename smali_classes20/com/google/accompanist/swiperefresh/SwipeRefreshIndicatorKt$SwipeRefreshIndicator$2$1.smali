.class final Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/ui/Modifier;ZZZJJLandroidx/compose/ui/graphics/o5;FZFLandroidx/compose/runtime/Composer;III)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $indicatorHeight:I

.field final synthetic $indicatorRefreshTrigger:F

.field final synthetic $offset$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scale:Z

.field final synthetic $state:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;


# direct methods
.method constructor <init>(IZLcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
            "F",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$indicatorHeight:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$scale:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$state:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 6
    .line 7
    iput p4, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$indicatorRefreshTrigger:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$offset$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/g4;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->invoke(Landroidx/compose/ui/graphics/g4;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/g4;)V
    .locals 3

    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$offset$delegate:Landroidx/compose/runtime/i1;

    .line 2
    invoke-static {v0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->d(Landroidx/compose/runtime/i1;)F

    move-result v0

    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$indicatorHeight:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->E0(F)V

    iget-boolean v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$scale:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$state:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 3
    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$offset$delegate:Landroidx/compose/runtime/i1;

    .line 4
    invoke-static {v0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->d(Landroidx/compose/runtime/i1;)F

    move-result v0

    iget v2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$2$1;->$indicatorRefreshTrigger:F

    invoke-static {v2, v1}, Lxf3/q;->g(FF)F

    move-result v2

    div-float/2addr v0, v2

    .line 5
    invoke-static {}, Landroidx/compose/animation/core/l0;->f()Landroidx/compose/animation/core/c0;

    move-result-object v2

    .line 6
    invoke-interface {v2, v0}, Landroidx/compose/animation/core/c0;->a(F)F

    move-result v0

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lxf3/q;->q(FFF)F

    move-result v1

    .line 8
    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/g4;->l(F)V

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/g4;->m(F)V

    return-void
.end method

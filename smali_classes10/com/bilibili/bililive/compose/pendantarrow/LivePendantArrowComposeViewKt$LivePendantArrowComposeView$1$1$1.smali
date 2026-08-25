.class final Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt$LivePendantArrowComposeView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;->a(Lcom/bilibili/bililive/compose/pendantarrow/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/g;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/g;)V",
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
.field final synthetic $vw:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt$LivePendantArrowComposeView$1$1$1;->$vw:F

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
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt$LivePendantArrowComposeView$1$1$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 5

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt$LivePendantArrowComposeView$1$1$1;->$vw:F

    .line 3
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v2

    .line 4
    invoke-interface {p1, v2}, Lk1/e;->u0(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {}, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;->d()F

    move-result v4

    div-float/2addr v4, v3

    .line 5
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 6
    invoke-interface {p1, v4}, Lk1/e;->u0(F)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {}, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;->c()F

    move-result v4

    invoke-interface {p1, v4}, Lk1/e;->u0(F)F

    move-result v4

    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 7
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v2

    .line 8
    invoke-interface {p1, v2}, Lk1/e;->u0(F)F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {}, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;->d()F

    move-result v4

    div-float/2addr v4, v3

    .line 9
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 10
    invoke-interface {p1, v4}, Lk1/e;->u0(F)F

    move-result v4

    add-float/2addr v2, v4

    invoke-static {}, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;->c()F

    move-result v4

    invoke-interface {p1, v4}, Lk1/e;->u0(F)F

    move-result v4

    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 11
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 12
    invoke-interface {p1, v1}, Lk1/e;->u0(F)F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {}, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;->c()F

    move-result v2

    invoke-static {}, Lcom/bilibili/bililive/compose/pendantarrow/LivePendantArrowComposeViewKt;->b()F

    move-result v3

    add-float/2addr v2, v3

    .line 13
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 14
    invoke-interface {p1, v2}, Lk1/e;->u0(F)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/r4;

    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/r4;->e(J)V

    .line 18
    new-instance v2, Landroid/graphics/CornerPathEffect;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-static {v2}, Landroidx/compose/ui/graphics/w0;->c(Landroid/graphics/PathEffect;)Landroidx/compose/ui/graphics/u4;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/r4;->k(Landroidx/compose/ui/graphics/u4;)V

    .line 19
    invoke-interface {p1}, Lt0/g;->N()Lt0/d;

    move-result-object p1

    invoke-interface {p1}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object p1

    .line 20
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/r1;->t(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/r4;)V

    return-void
.end method

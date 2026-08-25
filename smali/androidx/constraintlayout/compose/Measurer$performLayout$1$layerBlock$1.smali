.class final Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Measurer;->u(Landroidx/compose/ui/layout/d1$a;Ljava/util/List;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g4;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $frame:Lq1/b;


# direct methods
.method constructor <init>(Lq1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

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
    check-cast p1, Landroidx/compose/ui/graphics/g4;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->invoke(Landroidx/compose/ui/graphics/g4;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/g4;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 2
    iget v0, v0, Lq1/b;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    iget v0, v0, Lq1/b;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 3
    iget v0, v0, Lq1/b;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    iget v0, v0, Lq1/b;->f:F

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 4
    iget v2, v2, Lq1/b;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    iget v1, v1, Lq1/b;->g:F

    .line 5
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x5;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/g4;->D1(J)V

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 6
    iget v0, v0, Lq1/b;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 7
    iget v0, v0, Lq1/b;->h:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->setRotationX(F)V

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 8
    iget v0, v0, Lq1/b;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 9
    iget v0, v0, Lq1/b;->i:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->setRotationY(F)V

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 10
    iget v0, v0, Lq1/b;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 11
    iget v0, v0, Lq1/b;->j:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->g(F)V

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 12
    iget v0, v0, Lq1/b;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 13
    iget v0, v0, Lq1/b;->k:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->w1(F)V

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 14
    iget v0, v0, Lq1/b;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 15
    iget v0, v0, Lq1/b;->l:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->E0(F)V

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 16
    iget v0, v0, Lq1/b;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 17
    iget v0, v0, Lq1/b;->m:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->setShadowElevation(F)V

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 18
    iget v0, v0, Lq1/b;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    iget v0, v0, Lq1/b;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 19
    iget v0, v0, Lq1/b;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    iget v0, v0, Lq1/b;->n:F

    :goto_2
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->l(F)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 20
    iget v0, v0, Lq1/b;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    iget v1, v0, Lq1/b;->o:F

    :goto_3
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/g4;->m(F)V

    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 21
    iget v0, v0, Lq1/b;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lq1/b;

    .line 22
    iget v0, v0, Lq1/b;->p:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->setAlpha(F)V

    :cond_e
    return-void
.end method

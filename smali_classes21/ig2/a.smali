.class public final Lig2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmg2/a;


# instance fields
.field private final a:Lmg2/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/template/engine/editor/TemplateEditorType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lig2/a;->d(Lcom/bilibili/studio/template/engine/editor/TemplateEditorType;)Lmg2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lig2/a;->a:Lmg2/a;

    .line 9
    .line 10
    return-void
.end method

.method private d(Lcom/bilibili/studio/template/engine/editor/TemplateEditorType;)Lmg2/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/template/engine/editor/TemplateEditorType;->MEICAM_EDITOR:Lcom/bilibili/studio/template/engine/editor/TemplateEditorType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Llg2/d;

    .line 6
    .line 7
    invoke-direct {p1}, Llg2/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Llg2/c;

    .line 12
    .line 13
    invoke-direct {p1}, Llg2/c;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public A(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lng2/d;->A(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(II)Lcom/bilibili/lib/editor/engine/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lng2/c;->B(II)Lcom/bilibili/lib/editor/engine/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lng2/c;->C(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lng2/c;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lng2/c;->E(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lng2/c;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;FLandroid/graphics/PointF;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lng2/d;->G(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;FLandroid/graphics/PointF;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H(Ljava/lang/String;Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lng2/c;->H(Ljava/lang/String;Lcom/bilibili/studio/template/data/editor/VideoTemplateInfo;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lng2/c;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lng2/c;->J(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K()Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lng2/c;->K()Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lng2/e;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lng2/d;->M(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public N(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lng2/c;->N(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lng2/a;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lng2/a;->b(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/lib/editor/engine/b0;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lng2/f;->c(Lcom/bilibili/lib/editor/engine/b0;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lng2/a;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/String;ILjg2/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljg2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lng2/a;->f(Ljava/lang/String;ILjg2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lng2/c;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lng2/c;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lng2/c;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVideoSize()Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lng2/c;->getVideoSize()Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lcom/bilibili/lib/editor/engine/b0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lng2/b;->h(Lcom/bilibili/lib/editor/engine/b0;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljg2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lng2/e;->i(Ljg2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lng2/a;->j(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lng2/e;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lng2/c;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Ljava/lang/String;Ljg2/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljg2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lng2/a;->n(Ljava/lang/String;Ljg2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;Lcom/bilibili/studio/template/data/TemplateCutData;)Lcom/bilibili/lib/editor/engine/b0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lng2/f;->o(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;Lcom/bilibili/studio/template/data/TemplateCutData;)Lcom/bilibili/lib/editor/engine/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(II)Lcom/bilibili/lib/editor/engine/b0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lng2/c;->q(II)Lcom/bilibili/lib/editor/engine/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lcom/bilibili/lib/editor/engine/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lng2/b;->r(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/w;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lng2/d;->u(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lng2/c;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ljg2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lng2/c;->x(Ljg2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lng2/d;->y(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lcom/bilibili/lib/editor/engine/b0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig2/a;->a:Lmg2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lng2/b;->z(Lcom/bilibili/lib/editor/engine/b0;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

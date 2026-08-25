.class public final Lcom/bilibili/lib/editor/engine/nvs/t;
.super Lcom/bilibili/lib/editor/engine/nvs/j;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/w;


# instance fields
.field private c:Lcom/meicam/sdk/NvsTimelineCaption;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsTimelineCaption;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsTimelineCaption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/engine/nvs/j;-><init>(Lcom/meicam/sdk/NvsFx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 5
    .line 6
    return-void
.end method

.method static K2(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/bilibili/lib/editor/engine/w;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsTimelineCaption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/t;-><init>(Lcom/meicam/sdk/NvsTimelineCaption;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static L2(Lcom/bilibili/lib/editor/engine/w;)Lcom/meicam/sdk/NvsTimelineCaption;
    .locals 0
    .param p0    # Lcom/bilibili/lib/editor/engine/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/w;->G1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getModularCaptionRendererPackageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getCaptionStylePackageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setFontSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setModularCaptionInAnimationDuration(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setFontByFilePath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setAnchorPoint(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setModularCaptionOutAnimationDuration(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setVerticalLayout(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setOutlineWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setModularCaptionAnimationPeroid(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M1()Lcom/bilibili/lib/editor/engine/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getOutlineColor()Lcom/meicam/sdk/NvsColor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/nvs/i;->a(Lcom/meicam/sdk/NvsColor;)Lcom/bilibili/lib/editor/engine/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public O(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->rotateCaption(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O0(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsCaption;->scaleCaption(FLandroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getDrawOutline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setTextAlignment(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setBold(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsObject;->getTemplateAttachment(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getModularCaptionAnimationPackageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCaption;->getOutPoint()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimelineCaption;->setClipAffinityEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCaption;->getInPoint()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getModularCaptionOutAnimationPackageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyCaptionStyle(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getRotationZ()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineCaption;->changeInPoint(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionAnimation(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineCaption;->changeOutPoint(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getModularCaptionContextPackageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setRotationZ(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setDrawOutline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getBold()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getFontSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextColor()Lcom/bilibili/lib/editor/engine/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getTextColor()Lcom/meicam/sdk/NvsColor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/nvs/i;->a(Lcom/meicam/sdk/NvsColor;)Lcom/bilibili/lib/editor/engine/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public h0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionOutAnimation(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getVerticalLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getFontFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionContext(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setScaleY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o2(Lcom/bilibili/lib/editor/engine/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/i;->b(Lcom/bilibili/lib/editor/engine/k;)Lcom/meicam/sdk/NvsColor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setOutlineColor(Lcom/meicam/sdk/NvsColor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->translateCaption(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getOutlineWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getModularCaptionInAnimationPackageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setZValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getAnchorPoint()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getCaptionTranslation()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getBoundingRectangleVertices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionInAnimation(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getScaleY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionRenderer(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y2(Lcom/bilibili/lib/editor/engine/k;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsCaption;->setTextColor(Lcom/meicam/sdk/NvsColor;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/t;->c:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/i;->b(Lcom/bilibili/lib/editor/engine/k;)Lcom/meicam/sdk/NvsColor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setTextColor(Lcom/meicam/sdk/NvsColor;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

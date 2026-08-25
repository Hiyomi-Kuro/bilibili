.class public final Lcom/bilibili/lib/editor/engine/nvs/u;
.super Lcom/bilibili/lib/editor/engine/nvs/j;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/x;


# instance fields
.field private c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsTimelineCompoundCaption;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsTimelineCompoundCaption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/engine/nvs/j;-><init>(Lcom/meicam/sdk/NvsFx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 5
    .line 6
    return-void
.end method

.method static K2(Lcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/bilibili/lib/editor/engine/x;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsTimelineCompoundCaption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/u;-><init>(Lcom/meicam/sdk/NvsTimelineCompoundCaption;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static L2(Lcom/bilibili/lib/editor/engine/x;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;
    .locals 0
    .param p0    # Lcom/bilibili/lib/editor/engine/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/x;->q0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCompoundCaption;->getCaptionStylePackageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->setAnchorPoint(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V0(I)Lcom/bilibili/lib/editor/engine/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->getTextColor(I)Lcom/meicam/sdk/NvsColor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/i;->a(Lcom/meicam/sdk/NvsColor;)Lcom/bilibili/lib/editor/engine/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCompoundCaption;->getOutPoint()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCompoundCaption;->getInPoint()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCompoundCaption;->getRotationZ()F

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineCompoundCaption;->changeInPoint(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineCompoundCaption;->changeOutPoint(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCompoundCaption;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j1(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->getCompoundBoundingVertices(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m1(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->setText(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->translateCaption(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCompoundCaption;->getAnchorPoint()Landroid/graphics/PointF;

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCompoundCaption;->getCaptionTranslation()Landroid/graphics/PointF;

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/u;->c:Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->getText(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

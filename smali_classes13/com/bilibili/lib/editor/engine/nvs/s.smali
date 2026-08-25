.class public final Lcom/bilibili/lib/editor/engine/nvs/s;
.super Lcom/bilibili/lib/editor/engine/nvs/j;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/v;


# instance fields
.field private c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/engine/nvs/j;-><init>(Lcom/meicam/sdk/NvsFx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 5
    .line 6
    return-void
.end method

.method static K2(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/bilibili/lib/editor/engine/v;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/s;-><init>(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static L2(Lcom/bilibili/lib/editor/engine/v;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
    .locals 0
    .param p0    # Lcom/bilibili/lib/editor/engine/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/v;->h1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public J1(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsAnimatedSticker;->scaleAnimatedSticker(FLandroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S0(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setTranslation(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getAnimatedStickerPackageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z0()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getTranslation()Landroid/graphics/PointF;

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->getOutPoint()J

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->getInPoint()J

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getRotationZ()F

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->changeInPoint(J)J

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->changeOutPoint(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setRotationZ(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOpacity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getOpacity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->translateAnimatedSticker(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setZValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getBoundingRectangleVertices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/s;->c:Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->rotateAnimatedSticker(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

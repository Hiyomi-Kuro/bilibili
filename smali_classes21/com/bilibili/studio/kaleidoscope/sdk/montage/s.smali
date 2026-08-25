.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;
.super Lcom/bilibili/studio/kaleidoscope/sdk/montage/j;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/x;


# instance fields
.field private c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;


# direct methods
.method private constructor <init>(Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)V
    .locals 0
    .param p1    # Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/j;-><init>(Lcom/bilibili/montage/FX/MontageFx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 5
    .line 6
    return-void
.end method

.method static d2(Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)Lcom/bilibili/studio/kaleidoscope/sdk/x;
    .locals 1
    .param p0    # Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;-><init>(Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static e2(Lcom/bilibili/studio/kaleidoscope/sdk/x;)Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;
    .locals 0
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/x;->h1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public J1(FLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scaleAnimatedSticker:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Mon.TAS.Impl"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->scaleAnimatedSticker(FLandroid/graphics/PointF;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public S0(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setTranslation:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.TAS.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->setTranslation(Landroid/graphics/PointF;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->getAnimatedStickerPackageId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->getTranslation()Landroid/graphics/PointF;

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;->getOutPoint()J

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;->getInPoint()J

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->getRotationZ()F

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;->changeInPoint(J)J

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;->changeOutPoint(J)J

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->setRotationZ(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOpacity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->getOpacity()F

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->getScale()F

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->translateAnimatedSticker(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setZValue:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.TAS.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->setZValue(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setScale:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.TAS.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->setScale(F)V

    .line 31
    .line 32
    .line 33
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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->getBoundingRectangleVertices()Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/s;->c:Lcom/bilibili/montage/FX/MontageTimelineAnimatedSticker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/FX/MontageAnimatedSticker;->rotateAnimatedSticker(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ellipse2D"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;",
        "",
        "()V",
        "a",
        "",
        "getA",
        "()F",
        "setA",
        "(F)V",
        "b",
        "getB",
        "setB",
        "center",
        "Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;",
        "getCenter",
        "()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;",
        "setCenter",
        "(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;)V",
        "theta",
        "getTheta",
        "setTheta",
        "copy",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private center:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

.field private theta:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->center:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final copy()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->center:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->copy()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->center:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->a:F

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->a:F

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->b:F

    .line 19
    .line 20
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->b:F

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->theta:F

    .line 23
    .line 24
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->theta:F

    .line 25
    .line 26
    return-object v0
.end method

.method public final getA()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final getB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCenter()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->center:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTheta()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->theta:F

    .line 2
    .line 3
    return v0
.end method

.method public final setA(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final setB(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCenter(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->center:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 2
    .line 3
    return-void
.end method

.method public final setTheta(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Ellipse2D;->theta:F

    .line 2
    .line 3
    return-void
.end method

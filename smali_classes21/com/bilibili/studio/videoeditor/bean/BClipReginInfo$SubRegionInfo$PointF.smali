.class public final Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;
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
    name = "PointF"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;",
        "",
        "()V",
        "x",
        "",
        "y",
        "(FF)V",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "getY",
        "setY",
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
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->x:F

    iput p2, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->y:F

    return-void
.end method


# virtual methods
.method public final copy()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->x:F

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->y:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->y:F

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transform2D"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0016\u001a\u00020\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;",
        "Ljava/io/Serializable;",
        "",
        "()V",
        "anchor",
        "Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;",
        "getAnchor",
        "()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;",
        "setAnchor",
        "(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;)V",
        "rotation",
        "",
        "getRotation",
        "()F",
        "setRotation",
        "(F)V",
        "scale",
        "getScale",
        "setScale",
        "translation",
        "getTranslation",
        "setTranslation",
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
.field private anchor:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

.field private rotation:F

.field private scale:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

.field private translation:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->anchor:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v2, v2}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->scale:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->translation:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final copy()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->anchor:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->copy()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->anchor:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->rotation:F

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->rotation:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->scale:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->copy()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->scale:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->translation:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;->copy()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->translation:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getAnchor()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->anchor:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScale()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->scale:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTranslation()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->translation:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAnchor(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->anchor:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->rotation:F

    .line 2
    .line 3
    return-void
.end method

.method public final setScale(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->scale:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 2
    .line 3
    return-void
.end method

.method public final setTranslation(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$Transform2D;->translation:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo$PointF;

    .line 2
    .line 3
    return-void
.end method

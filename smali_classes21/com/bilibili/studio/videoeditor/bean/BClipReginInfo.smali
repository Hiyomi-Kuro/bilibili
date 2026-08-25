.class public final Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;,
        Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$SubRegionInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0002!\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001f\u001a\u00020\u0000J\u0008\u0010 \u001a\u00020\u001aH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;",
        "Ljava/io/Serializable;",
        "()V",
        "inverseRegion",
        "",
        "getInverseRegion",
        "()Z",
        "setInverseRegion",
        "(Z)V",
        "keepRGB",
        "getKeepRGB",
        "setKeepRGB",
        "maskReginInfo",
        "Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;",
        "getMaskReginInfo",
        "()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;",
        "setMaskReginInfo",
        "(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;)V",
        "regionalFeatherWidth",
        "",
        "getRegionalFeatherWidth",
        "()F",
        "setRegionalFeatherWidth",
        "(F)V",
        "transform2DMap",
        "",
        "",
        "getTransform2DMap",
        "()Ljava/util/Map;",
        "setTransform2DMap",
        "(Ljava/util/Map;)V",
        "copy",
        "toString",
        "MaskRegionInfo",
        "SubRegionInfo",
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
.field private inverseRegion:Z

.field private keepRGB:Z

.field private maskReginInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;

.field private regionalFeatherWidth:F

.field private transform2DMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final copy()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->keepRGB:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->keepRGB:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->inverseRegion:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->inverseRegion:Z

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->regionalFeatherWidth:F

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->regionalFeatherWidth:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->transform2DMap:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->transform2DMap:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->maskReginInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;->copy()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->maskReginInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;

    .line 40
    .line 41
    return-object v0
.end method

.method public final getInverseRegion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->inverseRegion:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKeepRGB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->keepRGB:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaskReginInfo()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->maskReginInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegionalFeatherWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->regionalFeatherWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTransform2DMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->transform2DMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInverseRegion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->inverseRegion:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKeepRGB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->keepRGB:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaskReginInfo(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->maskReginInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setRegionalFeatherWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->regionalFeatherWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTransform2DMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->transform2DMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BClipReginInfo(keepRGB="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->keepRGB:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", inverseRegion="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->inverseRegion:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", regionalFeatherWidth="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->regionalFeatherWidth:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", transform2DMap="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->transform2DMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", maskReginInfo="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->maskReginInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo$MaskRegionInfo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

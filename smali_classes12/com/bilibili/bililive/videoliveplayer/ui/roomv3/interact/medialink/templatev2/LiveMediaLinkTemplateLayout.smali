.class public final Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\"H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;",
        "",
        "()V",
        "bestAreaShowPosition",
        "",
        "getBestAreaShowPosition",
        "()I",
        "setBestAreaShowPosition",
        "(I)V",
        "cellConfigs",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;",
        "getCellConfigs",
        "()Ljava/util/List;",
        "setCellConfigs",
        "(Ljava/util/List;)V",
        "defaultCellConfig",
        "getDefaultCellConfig",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;",
        "setDefaultCellConfig",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;)V",
        "height",
        "",
        "getHeight",
        "()F",
        "setHeight",
        "(F)V",
        "width",
        "getWidth",
        "setWidth",
        "getZoomOperationCodeByPosition",
        "position",
        "(I)Ljava/lang/Integer;",
        "toString",
        "",
        "bean_release"
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
.field private bestAreaShowPosition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "best_area_show_pos"
    .end annotation
.end field

.field private cellConfigs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cells"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;",
            ">;"
        }
    .end annotation
.end field

.field private defaultCellConfig:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_cell"
    .end annotation
.end field

.field private height:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field private width:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->bestAreaShowPosition:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getBestAreaShowPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->bestAreaShowPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCellConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->cellConfigs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultCellConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->defaultCellConfig:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public final getZoomOperationCodeByPosition(I)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->cellConfigs:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getZoomOperationCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getZoomOperationCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->defaultCellConfig:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getZoomOperationCode()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    return-object p1

    .line 65
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final setBestAreaShowPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->bestAreaShowPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCellConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->cellConfigs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultCellConfig(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->defaultCellConfig:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->height:F

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->width:F

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
    const-string v1, "LiveMediaLinkTemplateLayout(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->width:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->height:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", defaultCellConfig="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->defaultCellConfig:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cellConfigs="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->cellConfigs:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

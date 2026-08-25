.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private featherWidth:F

.field private maskRegionInfo:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;

.field private revert:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeatherWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->featherWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaskRegionInfo()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->maskRegionInfo:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRevert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->revert:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->getFeatherWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;->d(F)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->isRevert()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;->f(Z)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->maskRegionInfo:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;->e(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo;)V

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->setFeatherWidth(F)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->setRevert(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;->b()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;->b()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->setMaskRegionInfo(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;)V

    return-void
.end method

.method public setFeatherWidth(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->featherWidth:F

    .line 9
    .line 10
    return-void
.end method

.method public setMaskRegionInfo(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->maskRegionInfo:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setRevert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskInfo;->revert:Z

    .line 2
    .line 3
    return-void
.end method

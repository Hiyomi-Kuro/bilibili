.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transform2D"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private anchor:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

.field private rotation:F

.field private scale:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

.field private translation:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;-><init>(FF)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->anchor:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;-><init>(FF)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->scale:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->rotation:F

    .line 4
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    invoke-direct {v0, v1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;-><init>(FF)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->translation:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;FLcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->anchor:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->scale:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    iput p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->rotation:F

    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->translation:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Ljk2/c;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;

    move-result-object v0

    return-object v0
.end method

.method public getAnchor()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->anchor:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getScale()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->scale:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslation()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->translation:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->getAnchor()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->setAnchor(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->getScale()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->setScale(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->getTranslation()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->setTranslation(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->setRotation(F)V

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->getAnchor()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    iget v2, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;->x:F

    iget v0, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;->y:F

    invoke-direct {v1, v2, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;-><init>(FF)V

    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->setAnchor(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->getScale()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    iget v2, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;->x:F

    iget v0, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;->y:F

    invoke-direct {v1, v2, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;-><init>(FF)V

    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->setScale(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->getTranslation()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    iget v2, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;->x:F

    iget v0, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;->y:F

    invoke-direct {v1, v2, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;-><init>(FF)V

    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->setTranslation(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->getRotation()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->setRotation(F)V

    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;)V

    return-void
.end method

.method public setAnchor(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->anchor:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->rotation:F

    .line 2
    .line 3
    return-void
.end method

.method public setScale(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->scale:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslation(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->translation:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    .line 2
    .line 3
    return-void
.end method

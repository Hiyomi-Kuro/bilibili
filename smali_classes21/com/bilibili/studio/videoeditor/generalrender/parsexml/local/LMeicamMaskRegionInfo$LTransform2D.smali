.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LTransform2D"
.end annotation


# instance fields
.field private anchor:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

.field private rotation:F

.field private scale:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

.field private translation:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;-><init>(FF)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->anchor:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;-><init>(FF)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->scale:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->rotation:F

    .line 4
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    invoke-direct {v0, v1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;-><init>(FF)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->translation:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;FLcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->anchor:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->scale:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    iput p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->rotation:F

    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->translation:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Ljk2/c;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;

    move-result-object v0

    return-object v0
.end method

.method public getAnchor()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->anchor:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getScale()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->scale:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslation()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->translation:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnchor(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->anchor:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->rotation:F

    .line 2
    .line 3
    return-void
.end method

.method public setScale(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->scale:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslation(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;->translation:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    .line 2
    .line 3
    return-void
.end method

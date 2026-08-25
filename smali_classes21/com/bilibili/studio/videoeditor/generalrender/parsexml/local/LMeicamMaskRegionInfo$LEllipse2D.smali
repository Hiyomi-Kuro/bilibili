.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;
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
    name = "LEllipse2D"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private center:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

.field private theta:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;-><init>(FF)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;->center:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;->theta:F

    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;->b:F

    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;->a:F

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;->center:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    iput p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;->a:F

    iput p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;->b:F

    iput p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;->theta:F

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Ljk2/c;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;->clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;

    move-result-object v0

    return-object v0
.end method

.method public getA()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getCenter()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;->center:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTheta()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;->theta:F

    .line 2
    .line 3
    return v0
.end method

.method public setA(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public setB(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public setCenter(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;->center:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    .line 2
    .line 3
    return-void
.end method

.method public setTheta(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;->theta:F

    .line 2
    .line 3
    return-void
.end method

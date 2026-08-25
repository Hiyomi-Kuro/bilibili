.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;
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
    name = "RegionInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private ellipse2d:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;",
            ">;"
        }
    .end annotation
.end field

.field private transform2d:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->points:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->ellipse2d:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->transform2d:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;

    .line 24
    .line 25
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->type:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Ljk2/c;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEllipse2D()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->ellipse2d:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransform2D()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->transform2d:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;

    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->type:I

    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->getEllipse2D()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;->setEllipse2D(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->getTransform2D()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;->setTransform2D(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->points:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;->getTransform2D()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->transform2d:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;->getTransform2D()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LTransform2D;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;->getEllipse2D()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->ellipse2d:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;->getEllipse2D()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LEllipse2D;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;->getPoints()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->points:Ljava/util/List;

    .line 8
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    iget v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;->x:F

    iget v0, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamPosition2D;->y:F

    invoke-direct {v2, v3, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;)V

    return-void
.end method

.method public setEllipse2D(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->ellipse2d:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;

    .line 2
    .line 3
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->points:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTransform2D(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->transform2d:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;

    .line 2
    .line 3
    return-void
.end method

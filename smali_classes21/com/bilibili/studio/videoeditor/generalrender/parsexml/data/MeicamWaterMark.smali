.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;
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
.field private displayHeight:I

.field private displayWidth:I

.field private transient list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private marginX:I

.field private marginY:I

.field private resourceId:Ljava/lang/String;

.field private watermarkFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->list:Ljava/util/List;

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->watermarkFilePath:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->displayWidth:I

    iput p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->displayHeight:I

    iput p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->marginX:I

    iput p5, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->marginY:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->watermarkFilePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDisplayHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->displayHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getDisplayWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->displayWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarginX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->marginX:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarginY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->marginY:I

    .line 2
    .line 3
    return v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatermarkFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->watermarkFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->parseToResourceId()V

    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->watermarkFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->getDisplayHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->setWatermarkH(I)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->getDisplayWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->setWatermarkW(I)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->getMarginX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->setWatermarkX(I)V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->getMarginY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->setWatermarkY(I)V

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->setResourceId(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;

    move-result-object v0

    return-object v0
.end method

.method public parseToResourceId()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->watermarkFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->watermarkFilePath:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "path"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->a(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lhk2/a;->b()Lhk2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lhk2/a;->a()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->getPlaceId(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->resourceId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;)V

    return-void
.end method

.method public setDisplayHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->displayHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->displayWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->marginX:I

    .line 2
    .line 3
    return-void
.end method

.method public setMarginY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->marginY:I

    .line 2
    .line 3
    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->watermarkFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

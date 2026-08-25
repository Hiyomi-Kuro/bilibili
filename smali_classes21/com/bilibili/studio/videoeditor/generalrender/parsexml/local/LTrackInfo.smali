.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LNvsObject;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private index:I

.field private show:Z

.field private type:Ljava/lang/String;

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LNvsObject;-><init>()V

    const-string v0, "base"

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->type:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->show:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->volume:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LNvsObject;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->show:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->volume:F

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->type:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method public isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->show:Z

    .line 2
    .line 3
    return v0
.end method

.method protected setCommondData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->show:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->setShow(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->volume:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->setVolume(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->show:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(F)V
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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->volume:F

    .line 9
    .line 10
    return-void
.end method

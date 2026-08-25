.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
.source "BL"


# instance fields
.field private inPoint:J

.field private outPoint:J


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsVideoFx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsVideoFx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;-><init>(Lcom/meicam/sdk/NvsVideoFx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "timelineVideoFx"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->classType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;->inPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;->outPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;
    .locals 3

    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setCommonData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;->getInPoint()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;->setInPoint(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;->getOutPoint()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;->setOutPoint(J)V

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setCommonRecoverData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V

    .line 4
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;->getInPoint()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;->setInPoint(J)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;->getOutPoint()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;->setOutPoint(J)V

    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V

    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;->inPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;->outPoint:J

    .line 2
    .line 3
    return-void
.end method

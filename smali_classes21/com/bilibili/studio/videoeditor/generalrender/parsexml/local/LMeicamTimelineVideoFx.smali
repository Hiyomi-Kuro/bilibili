.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;
.source "BL"


# instance fields
.field private inPoint:J

.field private outPoint:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "timelineVideoFx"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->classType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;->inPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;->outPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;->inPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;->outPoint:J

    .line 2
    .line 3
    return-void
.end method

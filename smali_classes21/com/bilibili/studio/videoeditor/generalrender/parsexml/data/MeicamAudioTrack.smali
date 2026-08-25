.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo<",
        "Lcom/meicam/sdk/NvsAudioTrack;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private mAudioClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "audioTrack"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private addAudioClip(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;)V
    .locals 7

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setTrackIndex(I)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setIndex(I)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getOutPoint()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-ltz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setIndex(I)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getIndex()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getOutPoint()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getIndex()I

    move-result p1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_4

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 20
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;

    .line 21
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setIndex(I)V

    .line 22
    iget-wide v4, v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    add-long/2addr v4, v1

    iput-wide v4, v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    .line 23
    iget-wide v4, v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    add-long/2addr v4, v1

    iput-wide v4, v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public addAudioClip(Ljava/lang/String;JJJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;
    .locals 16

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsAudioTrack;

    if-eqz v0, :cond_1

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/meicam/sdk/NvsAudioTrack;->addClip(Ljava/lang/String;JJJ)Lcom/meicam/sdk/NvsAudioClip;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v15, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;

    move-object v0, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;-><init>(Lcom/meicam/sdk/NvsAudioClip;Ljava/lang/String;JJJ)V

    add-long v0, v9, v13

    sub-long/2addr v0, v11

    iput-wide v0, v15, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    move-object/from16 v0, p0

    .line 4
    invoke-direct {v0, v15}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->addAudioClip(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;)V

    return-object v15

    :cond_0
    move-object/from16 v0, p0

    .line 5
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;->PXAddClipError:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add addAudioClip error! audioPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " inPoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " trimIn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " trimOut: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lik2/f;->b(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public addAudioClipFromClip(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/meicam/sdk/NvsAudioTrack;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getFilePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getTrimIn()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getTrimOut()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual/range {v1 .. v8}, Lcom/meicam/sdk/NvsAudioTrack;->addClip(Ljava/lang/String;JJJ)Lcom/meicam/sdk/NvsAudioClip;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->addAudioClip(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public bindToTimeline(Lcom/meicam/sdk/NvsTimeline;)Lcom/meicam/sdk/NvsAudioTrack;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->appendAudioTrack()Lcom/meicam/sdk/NvsAudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public copyClip(JLcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string p3, "old audio clip is null"

    .line 8
    .line 9
    aput-object p3, p1, p2

    .line 10
    .line 11
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getFilePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getTrimIn()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getTrimOut()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    move-object v0, p0

    .line 29
    move-wide v2, p1

    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->addAudioClip(Ljava/lang/String;JJJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->copy(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getOutPoint()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    add-long/2addr p1, v1

    .line 44
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sub-long/2addr p1, v1

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setOutPoint(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public getAudioClip(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAudioClip(J)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getClipCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsAudioTrack;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;

    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;-><init>(I)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;->getAudioClipList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->setCommondData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;)V

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->isShow()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->setShow(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->getVolume()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->setVolume(F)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;->getAudioClipList()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lfk2/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    move-result-wide v3

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->getTrimIn()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->getTrimOut()J

    move-result-wide v7

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->addAudioClip(Ljava/lang/String;JJJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;)V

    return-void
.end method

.method public removeAudioClip(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsAudioTrack;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAudioTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsAudioClip;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const/4 v2, 0x1

    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const-string v2, "removeAudioClip failed!!!"

    .line 49
    .line 50
    aput-object v2, p1, v0

    .line 51
    .line 52
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getOutPoint()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sub-long/2addr v4, v6

    .line 65
    invoke-virtual {v0, p1, v2}, Lcom/meicam/sdk/NvsTrack;->removeClip(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 v0, p1, 0x1

    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge v0, v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getIndex()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v3, v2

    .line 94
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setIndex(I)V

    .line 95
    .line 96
    .line 97
    iget-wide v6, v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    .line 98
    .line 99
    sub-long/2addr v6, v4

    .line 100
    iput-wide v6, v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    .line 101
    .line 102
    iget-wide v6, v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    .line 103
    .line 104
    sub-long/2addr v6, v4

    .line 105
    iput-wide v6, v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->mAudioClipList:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    return-object v1
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->setVolume(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/meicam/sdk/NvsAudioTrack;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p1}, Lcom/meicam/sdk/NvsTrack;->setVolumeGain(FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public splitClip(IJ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsAudioTrack;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsTrack;->splitClip(IJ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->getAudioClip(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->loadData()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getIndex()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAudioTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsAudioClip;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;

    .line 31
    .line 32
    invoke-direct {p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->loadData()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->addAudioClip(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return p2

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

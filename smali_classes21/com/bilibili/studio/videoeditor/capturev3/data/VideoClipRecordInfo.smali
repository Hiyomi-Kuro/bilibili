.class public Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$a;,
        Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;
    }
.end annotation


# instance fields
.field private mSubscriber:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$a;

.field private mVideoClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->mVideoClips:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addClip(Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->mVideoClips:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addClip(Ljava/lang/String;JFIZILandroid/graphics/Point;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;ILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->mVideoClips:Ljava/util/List;

    .line 1
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;

    move-object v2, v15

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v2 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;-><init>(Ljava/lang/String;JFIZILandroid/graphics/Point;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;ILjava/lang/String;Z)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getClipCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->mVideoClips:Ljava/util/List;

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

.method public getLastVideoLength()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->getClipCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->mVideoClips:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->getClipCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getDurationBySpeed()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public getTotalVideoLen()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->mVideoClips:Ljava/util/List;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getDurationBySpeed()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-wide v1
.end method

.method public getVideoClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->mVideoClips:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasClip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->mVideoClips:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public removeAll(Lcom/bilibili/studio/videoeditor/util/b0;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->mVideoClips:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->removeLast()Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/util/b0;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lri2/c;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public removeLast()Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->mVideoClips:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->mVideoClips:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public setSubscriber(Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

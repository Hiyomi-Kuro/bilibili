.class public Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MissionInfo"
.end annotation


# instance fields
.field private fromCooperate:Z

.field private isCooperateTopicId:Z

.field private isStickerTopicId:Z

.field private mActivityName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBgmId:J

.field private mBgmName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mChangedBgm:Z

.field private mJumpParams:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMissionId:I

.field private mMissionName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStartTime:J

.field private mStickerId:I

.field private mStickerIdV2:I

.field private mTopicId:I

.field private mTopicName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private originTopicId:I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mActivityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mMissionName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mMissionId:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mBgmId:J

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mTopicName:Ljava/lang/String;

    iput v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mTopicId:I

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mBgmName:Ljava/lang/String;

    iput v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mStickerId:I

    iput v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mStickerIdV2:I

    iput-wide v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mStartTime:J

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->fromCooperate:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isCooperateTopicId:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isStickerTopicId:Z

    iput v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->originTopicId:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mActivityName:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mTopicName:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mTopicId:I

    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mStickerId:I

    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mStickerIdV2:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mStartTime:J

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->fromCooperate:Z

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isCooperateTopicId:Z

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isStickerTopicId:Z

    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->originTopicId:I

    iput p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mMissionId:I

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mMissionName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mBgmId:J

    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mBgmName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivityName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mActivityName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mActivityName:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mMissionName:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public getBgmId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mBgmId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBgmName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mBgmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpParam()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mJumpParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMissionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mMissionId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMissionName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mMissionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginTopicId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->originTopicId:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStickerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mStickerId:I

    .line 2
    .line 3
    return v0
.end method

.method public getStickerIdV2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mStickerIdV2:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopicId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mTopicId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mTopicName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChangedBgm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mChangedBgm:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCooperateTopicId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isCooperateTopicId:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFromCooperate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->fromCooperate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStickerTopicId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isStickerTopicId:Z

    .line 2
    .line 3
    return v0
.end method

.method public resetByTopicId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setTopicId(I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setTopicName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setMissionId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->setMissionName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resetJumpParamsTopicId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mJumpParams:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "topic_id="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "topic_id=[0-9]*"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mJumpParams:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public setActivityName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBgmId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mBgmId:J

    .line 2
    .line 3
    return-void
.end method

.method public setBgmName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mBgmName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCooperateTopicId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isCooperateTopicId:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFromCooperate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->fromCooperate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsChangedBgm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mChangedBgm:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJumpParams(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mJumpParams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMissionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mMissionId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMissionName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mMissionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginTopicId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->originTopicId:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setStickerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mStickerId:I

    .line 2
    .line 3
    return-void
.end method

.method public setStickerIdV2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mStickerIdV2:I

    .line 2
    .line 3
    return-void
.end method

.method public setStickerTopicId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isStickerTopicId:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopicId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mTopicId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mTopicName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "missionInfo : mMissionId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mMissionId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mMissionName = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mMissionName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mTopicId = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mTopicId:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mTopicName = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->mTopicName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

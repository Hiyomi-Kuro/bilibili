.class public Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final CALCULATION_ERROR:J = 0x1f4L

.field public static final INVALID_CLIP_INDEX:I = -0x1

.field public static final KEY_BCLIP_ID:Ljava/lang/String; = "bclip_id"

.field public static final TRACK_ROLE_OTHER:I = 0xb

.field public static final TRACK_ROLE_USER:I = 0xa

.field public static final TRACK_TYPE_MAIN:I = 0x0

.field public static final TRACK_TYPE_PIP:I = 0x1


# instance fields
.field private mBClipDraftList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClipDraft;",
            ">;"
        }
    .end annotation
.end field

.field private mBClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentBClipIndex:I

.field private mEditFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

.field private mEditVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

.field private mSceneFxInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTransform2DFxInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoDuration:J

.field private trackRole:I

.field private trackType:I

.field private videoTrackVolume:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackType:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackRole:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->videoTrackVolume:F

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipDraftList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransitionInfoList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransform2DFxInfoList:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mSceneFxInfoList:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mEditFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 8
    new-instance v0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mEditVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;-><init>()V

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackType:I

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackRole:I

    return-void
.end method

.method private doSplit(IJ)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipAtIndex(I)Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x1f4

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    cmp-long v6, p2, v2

    .line 22
    .line 23
    if-gez v6, :cond_2

    .line 24
    .line 25
    cmp-long v2, p2, v4

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setmIsCuted(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v2, p2

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->cloneNewId()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lcom/bilibili/studio/editor/moudle/material/MediaMaterialManager;->b:Lcom/bilibili/studio/editor/moudle/material/MediaMaterialManager$a;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/material/MediaMaterialManager$a;->a()Lcom/bilibili/studio/editor/moudle/material/MediaMaterialManager;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object v6, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3, v4, v5, v6}, Lcom/bilibili/studio/editor/moudle/material/MediaMaterialManager;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->materialId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimIn(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2}, Lzk2/a;->p(Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 71
    .line 72
    add-int/2addr p1, v1

    .line 73
    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->onBClipUpdated()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return v1
.end method

.method private isTrans2DValid(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)Z
    .locals 7
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->opacity:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->rotateAngle:D

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmpl-double v6, v0, v4

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 19
    .line 20
    cmpl-double v6, v0, v2

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 25
    .line 26
    cmpl-double v6, v0, v2

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transX:D

    .line 31
    .line 32
    cmpl-double v2, v0, v4

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transY:D

    .line 37
    .line 38
    cmpl-double p1, v0, v4

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    return p1
.end method

.method private validClipIndex(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackType:I

    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackRole:I

    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipListClone()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setBClipList(Ljava/util/List;)V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mCurrentBClipIndex:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setCurrentBClipIndex(I)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getVideoDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setVideoDuration(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoListClone()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTransitionInfoList(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransform2DFxInfoListClone()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTransform2DFxInfoList(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getSceneInfoListClone()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setSceneFxInfoList(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfoClone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setEditFxFilterInfo(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->videoTrackVolume:F

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setVideoTrackVolume(F)V

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfoClone()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setEditVisualEffectsInfo(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mCurrentBClipIndex:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mCurrentBClipIndex:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mVideoDuration:J

    .line 20
    .line 21
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mVideoDuration:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackType:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackType:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackRole:I

    .line 34
    .line 35
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackRole:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget v1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->videoTrackVolume:F

    .line 40
    .line 41
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->videoTrackVolume:F

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransitionInfoList:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransitionInfoList:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransform2DFxInfoList:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransform2DFxInfoList:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mSceneFxInfoList:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mSceneFxInfoList:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mEditFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mEditFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mEditVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mEditVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 102
    .line 103
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0
.end method

.method public getBClipAtIndex(I)Lcom/bilibili/studio/videoeditor/bean/BClip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->validClipIndex(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getBClipDraftList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClipDraft;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipDraftList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBClipList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBClipListClone()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->clone()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getBClipListExcludeRoleTheme()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public getCurrVideoDuration()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public getCurrentBClipIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mCurrentBClipIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mEditFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditFxFilterInfoClone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mEditFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->clone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mEditVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditVisualEffectsInfoClone()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mEditVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clone()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getSceneFxInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mSceneFxInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneInfoListClone()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mSceneFxInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mSceneFxInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getTrackRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackRole:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransform2DFxInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransform2DFxInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransform2DFxInfoListClone()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransform2DFxInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransform2DFxInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getTransitionInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransitionInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitionInfoListClone()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransitionInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransitionInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getValidTransform2DFxInfoListClone()Ljava/util/List;
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransform2DFxInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransform2DFxInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isTrans2DValid(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public getVideoDuration()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mVideoDuration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->onBClipUpdated()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mVideoDuration:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getVideoTrackVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->videoTrackVolume:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mCurrentBClipIndex:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mVideoDuration:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackType:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackRole:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransitionInfoList:Ljava/util/List;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransform2DFxInfoList:Ljava/util/List;

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mSceneFxInfoList:Ljava/util/List;

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mEditFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mEditVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->videoTrackVolume:F

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public indexOfClip(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public insertBClipAtIndex(ILcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->onBClipUpdated()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public isMainTypeTrack()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isPipTypeTrack()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isUserRoleTrack()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackRole:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onBClipUpdated()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isUserRoleTrack()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isMainTypeTrack()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    add-long/2addr v1, v4

    .line 52
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    add-long/2addr v1, v4

    .line 68
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mVideoDuration:J

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public setBClipDraftList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClipDraft;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipDraftList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBClipList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBClipListAndUpdate(Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->onBClipUpdated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipBackgroundBlur(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "EditVideoClip.setClipBackgroundBlur bClipList.isEmpty"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mBClipList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setBackgroundMode(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public setCurrentBClipIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mCurrentBClipIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setEditFxFilterInfo(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mEditFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setEditVisualEffectsInfo(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mEditVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setSceneFxInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mSceneFxInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackRole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackRole:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrackType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->trackType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTransform2DFxInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransform2DFxInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mTransitionInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mVideoDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoTrackVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->videoTrackVolume:F

    .line 2
    .line 3
    return-void
.end method

.method public splitBClip(J)Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mCurrentBClipIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->doSplit(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->mCurrentBClipIndex:I

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setCurrentBClipIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p1
.end method

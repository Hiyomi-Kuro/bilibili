.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo<",
        "Lcom/meicam/sdk/NvsVideoClip;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private bgBlur:Z

.field private curveSpeed:Ljava/lang/String;

.field private curveSpeedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private curveSpeedName:Ljava/lang/String;

.field private extraRotation:I

.field private fadeInDuration:J

.field private fadeOutDuration:J

.field private filePath:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isConvertSuccess:Z

.field private isVideoReverse:Z

.field private keepAudioPitch:Z

.field private mAdjustData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;",
            ">;"
        }
    .end annotation
.end field

.field private mBeautyAndShapeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mImageMotionMode:I

.field private mMeicamAdjustData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;

.field private mRoleInTheme:I

.field private mScan:F

.field private mSpan:F

.field private mStoryboardMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private transient maskInfoDataArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private opacity:F

.field private orgDuration:J

.field private originalHeight:I

.field private originalWidth:I

.field private resourceId:Ljava/lang/String;

.field private reverse:Z

.field reverseFilePath:Ljava/lang/String;

.field private speed:D

.field trimIn:J

.field trimOut:J

.field private videoFxs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;",
            ">;"
        }
    .end annotation
.end field

.field private videoType:Ljava/lang/String;

.field private volume:F


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsVideoClip;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->volume:F

    .line 9
    .line 10
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->speed:D

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->curveSpeed:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->curveSpeedName:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->isVideoReverse:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->isConvertSuccess:Z

    .line 24
    .line 25
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mImageMotionMode:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mSpan:F

    .line 29
    .line 30
    iput v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mScan:F

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->opacity:F

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoFxs:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mAdjustData:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mMeicamAdjustData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mStoryboardMap:Ljava/util/Map;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->keepAudioPitch:Z

    .line 72
    .line 73
    new-instance v0, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->maskInfoDataArray:Landroid/util/SparseArray;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->curveSpeedList:Ljava/util/List;

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->bgBlur:Z

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->fadeInDuration:J

    .line 92
    .line 93
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->fadeOutDuration:J

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->filePath:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoType:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimIn:J

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimOut:J

    .line 120
    .line 121
    return-void
.end method

.method private appendNvsVideoFx(Ljava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "builtin"

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-string p1, "Mask Generator"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/meicam/sdk/NvsVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p2}, Lcom/meicam/sdk/NvsVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v2, "package"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/meicam/sdk/NvsVideoClip;->appendPackagedFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v2, "rawBuiltin"

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/meicam/sdk/NvsVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string v2, "property"

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getPropertyVideoFx()Lcom/meicam/sdk/NvsVideoFx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_6
    :goto_0
    return-object v1
.end method

.method private appendVideoFx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
    .locals 1

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->appendNvsVideoFx(Ljava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 3
    invoke-virtual {v0, p4}, Lcom/meicam/sdk/NvsFx;->setFilterMask(Z)V

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->createVideoFx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meicam/sdk/NvsVideoFx;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoFxs:Ljava/util/List;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private applyBeautyAndShape()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getArSceneFx()Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->openBeautyFx(Lcom/meicam/sdk/NvsVideoFx;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-double v3, v3

    .line 51
    invoke-virtual {v0, v2, v3, v4}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private applyBeautyFx(Lcom/meicam/sdk/NvsVideoFx;Ljava/lang/String;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->openBeautyFx(Lcom/meicam/sdk/NvsVideoFx;)V

    .line 4
    .line 5
    .line 6
    float-to-double v0, p3

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private applyVideoFx()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoFxs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/meicam/sdk/NvsVideoFx;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getDesc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {p0, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->appendNvsVideoFx(Ljava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setAttachment()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoFxs:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method private createVideoFx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meicam/sdk/NvsVideoFx;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 2
    .line 3
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;-><init>(Lcom/meicam/sdk/NvsVideoFx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/meicam/sdk/NvsVideoFx;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setIndex(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setSubType(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setAttachment()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private findAdjustVideoFx(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "param error: fxId or resolution is null"

    .line 12
    .line 13
    aput-object v1, p1, v0

    .line 14
    .line 15
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mAdjustData:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 27
    .line 28
    return-object p1
.end method

.method private getArSceneFx()Lcom/meicam/sdk/NvsVideoFx;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getFxCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const-string v3, "attachment_key_video_clip_ar_scene"

    .line 17
    .line 18
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsVideoClip;->getFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "AR Scene"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-object v0
.end method

.method private getBackgroundInfo()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mStoryboardMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "background"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;

    .line 10
    .line 11
    return-object v0
.end method

.method private getRegionData(IIII)[F
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    int-to-float p3, p3

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float v3, p3, v2

    .line 12
    .line 13
    int-to-float p4, p4

    .line 14
    div-float v4, v3, p4

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    mul-float v5, p1, v2

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    div-float/2addr v5, p2

    .line 21
    const v6, 0x3f7d70a4    # 0.99f

    .line 22
    .line 23
    .line 24
    cmpl-float v4, v5, v4

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    div-float/2addr v3, p1

    .line 29
    mul-float p2, p2, v3

    .line 30
    .line 31
    div-float/2addr p2, p4

    .line 32
    mul-float p2, p2, v6

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    mul-float p4, p4, v2

    .line 36
    .line 37
    div-float/2addr p4, p2

    .line 38
    mul-float p1, p1, p4

    .line 39
    .line 40
    div-float/2addr p1, p3

    .line 41
    mul-float p1, p1, v6

    .line 42
    .line 43
    move v2, p1

    .line 44
    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_0
    const/16 p1, 0x8

    .line 47
    .line 48
    new-array p1, p1, [F

    .line 49
    .line 50
    neg-float p3, v2

    .line 51
    aput p3, p1, v1

    .line 52
    .line 53
    aput p2, p1, v0

    .line 54
    .line 55
    const/4 p4, 0x2

    .line 56
    aput v2, p1, p4

    .line 57
    .line 58
    const/4 p4, 0x3

    .line 59
    aput p2, p1, p4

    .line 60
    .line 61
    const/4 p4, 0x4

    .line 62
    aput v2, p1, p4

    .line 63
    .line 64
    neg-float p2, p2

    .line 65
    const/4 p4, 0x5

    .line 66
    aput p2, p1, p4

    .line 67
    .line 68
    const/4 p4, 0x6

    .line 69
    aput p3, p1, p4

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    aput p2, p1, p3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_1
    new-array p3, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "setRegionData originalWidth==="

    .line 83
    .line 84
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "===originalHeight==="

    .line 91
    .line 92
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aput-object p1, p3, v1

    .line 103
    .line 104
    invoke-static {p3}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return-object p1
.end method

.method private isBeautyShape(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Beauty Strength"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Beauty Whitening"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Beauty Reddening"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private openBeautyFx(Lcom/meicam/sdk/NvsVideoFx;)V
    .locals 2

    .line 1
    const-string v0, "Beauty Effect"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsFx;->getBooleanVal(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Beauty Shape"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Single Buffer Mode"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsFx;->getARSceneManipulate()Lcom/meicam/sdk/NvsARSceneManipulate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsARSceneManipulate;->setDetectionMode(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getFxCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/meicam/sdk/NvsVideoClip;->getFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p4}, Lcom/meicam/sdk/NvsObject;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    const-string v0, "Video Mode"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    float-to-double p1, p2

    .line 38
    invoke-virtual {v3, p3, p1, p2}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1, p4}, Lcom/meicam/sdk/NvsVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p4, p4}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    float-to-double p1, p2

    .line 53
    invoke-virtual {v3, p3, p1, p2}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-direct {p0, v3, v1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setRegionData(Lcom/meicam/sdk/NvsVideoFx;II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private setAdjustEffects(Lcom/meicam/sdk/NvsVideoClip;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getMeicamAdjustData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getAmount()F

    move-result v1

    const-string v2, "Amount"

    const-string v3, "Sharpen"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getDegree()F

    move-result v1

    const-string v2, "Degree"

    const-string v3, "Vignette"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getBlackPoint()F

    move-result v1

    const-string v2, "Blackpoint"

    const-string v3, "BasicImageAdjust"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getTint()F

    move-result v1

    const-string v2, "Tint"

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getTemperature()F

    move-result v1

    const-string v4, "Temperature"

    invoke-direct {p0, p1, v1, v4, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getShadow()F

    move-result v1

    const-string v2, "Shadow"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getHighlight()F

    move-result v1

    const-string v2, "Highlight"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getSaturation()F

    move-result v1

    const-string v2, "Saturation"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getContrast()F

    move-result v1

    const-string v2, "Contrast"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getBrightness()F

    move-result v0

    const-string v1, "Brightness"

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setDefaultBackground()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->enablePropertyVideoFx(Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "property"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getVideoFxById(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->appendVideoFx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setDefaultBackground()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setBackground()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private setRegionData(Lcom/meicam/sdk/NvsVideoFx;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->originalWidth:I

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->originalHeight:I

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getRegionData(IIII)[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    array-length p3, p2

    .line 15
    rem-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsFx;->setRegion([F)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsFx;->setRegional(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addKeyFrame(J)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->addKeyFrame(J)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->findPropertyVideoFx()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/meicam/sdk/NvsFx;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public addMaskInfo(ILcom/bilibili/studio/videoeditor/generalrender/parsexml/data/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->maskInfoDataArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public adjustMaskGeneratorData(FZFF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "Adjust mask generator data. nvsVideoClip is NULL"

    .line 14
    .line 15
    aput-object p2, p1, v0

    .line 16
    .line 17
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsVideoFx;->getBuiltinVideoFxName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "Mask Generator"

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "Region Info"

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/meicam/sdk/NvsFx;->getArbDataVal(Ljava/lang/String;)Lcom/meicam/sdk/NvsArbitraryData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsMaskRegionInfo;->getRegionInfoArray()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, v1

    .line 70
    invoke-static {v4, v2}, Lfk2/a;->b(ILjava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-int/2addr v4, v1

    .line 83
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x2

    .line 94
    if-ne v4, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->getEllipse2D()Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->getTransform2D()Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->getA()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    mul-float p2, p2, p3

    .line 111
    .line 112
    invoke-virtual {v2, p2}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->setA(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->getCenter()Lcom/meicam/sdk/NvsPosition2D;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget p4, p2, Lcom/meicam/sdk/NvsPosition2D;->x:F

    .line 120
    .line 121
    mul-float p4, p4, p3

    .line 122
    .line 123
    iput p4, p2, Lcom/meicam/sdk/NvsPosition2D;->x:F

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;->getAnchor()Lcom/meicam/sdk/NvsPosition2D;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget p4, p2, Lcom/meicam/sdk/NvsPosition2D;->x:F

    .line 130
    .line 131
    mul-float p4, p4, p3

    .line 132
    .line 133
    iput p4, p2, Lcom/meicam/sdk/NvsPosition2D;->x:F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->getB()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    mul-float p2, p2, p4

    .line 141
    .line 142
    invoke-virtual {v2, p2}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->setB(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->getCenter()Lcom/meicam/sdk/NvsPosition2D;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget p3, p2, Lcom/meicam/sdk/NvsPosition2D;->y:F

    .line 150
    .line 151
    mul-float p3, p3, p4

    .line 152
    .line 153
    iput p3, p2, Lcom/meicam/sdk/NvsPosition2D;->y:F

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;->getAnchor()Lcom/meicam/sdk/NvsPosition2D;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget p3, p2, Lcom/meicam/sdk/NvsPosition2D;->y:F

    .line 160
    .line 161
    mul-float p3, p3, p4

    .line 162
    .line 163
    iput p3, p2, Lcom/meicam/sdk/NvsPosition2D;->y:F

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->setEllipse2D(Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->getPoints()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/meicam/sdk/NvsPosition2D;

    .line 193
    .line 194
    if-eqz p2, :cond_7

    .line 195
    .line 196
    iget v6, v5, Lcom/meicam/sdk/NvsPosition2D;->x:F

    .line 197
    .line 198
    mul-float v6, v6, p3

    .line 199
    .line 200
    iput v6, v5, Lcom/meicam/sdk/NvsPosition2D;->x:F

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget v6, v5, Lcom/meicam/sdk/NvsPosition2D;->y:F

    .line 204
    .line 205
    mul-float v6, v6, p4

    .line 206
    .line 207
    iput v6, v5, Lcom/meicam/sdk/NvsPosition2D;->y:F

    .line 208
    .line 209
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->setPoints(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v3, p1, v0}, Lcom/meicam/sdk/NvsFx;->setArbDataVal(Ljava/lang/String;Lcom/meicam/sdk/NvsArbitraryData;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_5
    return-void
.end method

.method public adjustPropertyScaleAboutTemplate(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Adjust property scale about template. nvsVideoClip is NULL"

    .line 14
    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getPropertyVideoFx()Lcom/meicam/sdk/NvsVideoFx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "Adjust property scale about template. propertyFx is NULL"

    .line 30
    .line 31
    aput-object v0, p1, v1

    .line 32
    .line 33
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "Scale X"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsFx;->getFloatVal(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v2, v2

    .line 44
    const-string v3, "Scale Y"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsFx;->getFloatVal(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-float v4, v4

    .line 51
    mul-float v2, v2, p1

    .line 52
    .line 53
    float-to-double v5, v2

    .line 54
    invoke-virtual {v0, v1, v5, v6}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    mul-float v4, v4, p1

    .line 58
    .line 59
    float-to-double v1, v4

    .line 60
    invoke-virtual {v0, v3, v1, v2}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public appendFilter(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p3, "timelineFilter"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p3, "clipFilter"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->removeVideoFx(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->appendVideoFx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public appendVideoFx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->appendVideoFx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public applyBeautyOrShapeFx(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getArSceneFx()Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->applyBeautyFx(Lcom/meicam/sdk/NvsVideoFx;Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method bindToTimeline(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->applyBeautyAndShape()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffects(Lcom/meicam/sdk/NvsVideoClip;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->applyVideoFx()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getVideoType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v1, v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getTrimOut()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    cmp-long v1, v9, v4

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    cmp-long v1, v9, v7

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v9, v10, v6}, Lcom/meicam/sdk/NvsClip;->changeTrimOutPoint(JZ)J

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getImageMotionMode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionAnimationEnabled(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->volume:F

    .line 61
    .line 62
    invoke-virtual {v0, v1, v1}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getCurveSpeed()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-wide v7, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->speed:D

    .line 76
    .line 77
    cmpl-double v1, v7, v2

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v7, v8}, Lcom/meicam/sdk/NvsClip;->changeSpeed(D)V

    .line 82
    .line 83
    .line 84
    iget-wide v7, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->speed:D

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->isKeepAudioPitch()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v7, v8, v1}, Lcom/meicam/sdk/NvsClip;->changeSpeed(DZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getCurveSpeed()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1, v6}, Lcom/meicam/sdk/NvsClip;->changeCurvesVariableSpeed(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getSpan()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getScan()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v0, v1, v7}, Lcom/meicam/sdk/NvsVideoClip;->setPanAndScan(FF)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->extraRotation:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->setExtraVideoRotation(I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "holder"

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getVideoType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v7, "Opacity"

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getPropertyVideoFx()Lcom/meicam/sdk/NvsVideoFx;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v7, v2, v3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getPropertyVideoFx()Lcom/meicam/sdk/NvsVideoFx;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getOpacity()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    float-to-double v2, v2

    .line 148
    invoke-virtual {v1, v7, v2, v3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimIn:J

    .line 152
    .line 153
    cmp-long v3, v1, v4

    .line 154
    .line 155
    if-lez v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v6}, Lcom/meicam/sdk/NvsClip;->changeTrimInPoint(JZ)J

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimOut:J

    .line 161
    .line 162
    cmp-long v3, v1, v4

    .line 163
    .line 164
    if-lez v3, :cond_6

    .line 165
    .line 166
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimIn:J

    .line 167
    .line 168
    cmp-long v5, v1, v3

    .line 169
    .line 170
    if-lez v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v6}, Lcom/meicam/sdk/NvsClip;->changeTrimOutPoint(JZ)J

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setBackground(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->keyFrameMap:Ljava/util/Map;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->findPropertyVideoFx()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->keyFrameMap:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/meicam/sdk/NvsFx;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->bindToTimeline(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ljk2/c;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lhk2/b;->b()Lhk2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhk2/b;->a()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lhk2/b;->b()Lhk2/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lhk2/b;->a()Lcom/google/gson/Gson;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public containMaskInfo(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->maskInfoDataArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public findPropertyVideoFx()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
    .locals 2

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getVideoFxById(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->appendVideoFx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method

.method public getAdjustItemValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->findAdjustVideoFx(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getFloatVal(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getAdjustVideoFx(Ljava/lang/String;II)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array p1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string p3, "param error: fxId or resolution is null"

    .line 13
    .line 14
    aput-object p3, p1, p2

    .line 15
    .line 16
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mAdjustData:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "builtin"

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->appendNvsVideoFx(Ljava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const-string v1, "adjust"

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, p1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->createVideoFx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meicam/sdk/NvsVideoFx;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->originalWidth:I

    .line 46
    .line 47
    iget v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->originalHeight:I

    .line 48
    .line 49
    invoke-direct {p0, v1, v4, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getRegionData(IIII)[F

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    array-length p3, p2

    .line 56
    rem-int/lit8 p3, p3, 0x2

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setRegional(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setRegionData([F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string p2, "Video Mode"

    .line 67
    .line 68
    invoke-virtual {v3, p2, v2}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mAdjustData:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    return-object v1
.end method

.method public getBeautyMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 8
    .line 9
    const-string v2, "Beauty Strength"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 21
    .line 22
    const-string v2, "Beauty Whitening"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 34
    .line 35
    const-string v2, "Beauty Reddening"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public getBeautyOrShapeFxValue(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBeautyShapeMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Beauty Strength"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Beauty Whitening"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "Beauty Reddening"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getClipPosByTimelinePosCurvesVariableSpeed(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsClip;->GetClipPosByTimelinePosCurvesVariableSpeed(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method public getClipVariableSpeedCurvesString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getClipVariableSpeedCurvesString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getCurveSpeed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->curveSpeed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurveSpeedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->curveSpeedList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurveSpeedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->curveSpeedName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->extraRotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getFadeInDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->fadeInDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFadeOutDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->fadeOutDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageMotionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mImageMotionMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getMaskInfo(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->maskInfoDataArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMeicamAdjustData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mMeicamAdjustData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNvsVideoType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getVideoType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getOldStoryboardFx(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mStoryboardMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mStoryboardMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method public getOrgDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->orgDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginalHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->originalHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginalWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->originalWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getOutPoint()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getRawFxByIndex(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoFxs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "rawBuiltin"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public getRawFxCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReverseFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->reverseFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoleInTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mRoleInTheme:I

    .line 2
    .line 3
    return v0
.end method

.method public getScan()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mScan:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpan()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mSpan:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStoryboardInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mStoryboardMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateAttachment(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsObject;->getTemplateAttachment(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method public getTimelinePosByClipPosCurvesVariableSpeed(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsClip;->GetTimelinePosByClipPosCurvesVariableSpeed(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoFx(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoFxs:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoFxs:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getVideoFxById(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoFxs:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getDesc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    return-object v1
.end method

.method public getVideoFxByType(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoFxs:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getSubType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getVideoFxByType(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoFxs:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getSubType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getVideoFxCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoFxs:Ljava/util/List;

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

.method getVideoFxs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoFxs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->isVideoReverse:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method public hasBeautyShape()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Beauty Strength"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "Beauty Whitening"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const-string v2, "Beauty Reddening"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public isBgBlur()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->bgBlur:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConvertSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->isConvertSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDefaultBeauty()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "Beauty Strength"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v2, v0

    .line 23
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    cmpl-double v0, v2, v4

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 31
    .line 32
    const-string v2, "Beauty Whitening"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Float;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v2

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 57
    .line 58
    const-string v3, "Beauty Reddening"

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Float;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v2

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    return v0
.end method

.method public isDefaultBeautyShape()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "Beauty Strength"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v3, "Beauty Whitening"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const-string v3, "Beauty Reddening"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    cmpl-float v1, v1, v2

    .line 70
    .line 71
    if-lez v1, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    return v0
.end method

.method public isKeepAudioPitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->keepAudioPitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->reverse:Z

    .line 2
    .line 3
    return v0
.end method

.method loadData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setInPoint(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setOutPoint(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getPlayInReverse()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->isVideoReverse:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->reverseFilePath:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->filePath:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimIn:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimOut:J

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getSpeed()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->speed:D

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getExtraVideoRotation()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->extraRotation:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getRoleInTheme()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mRoleInTheme:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getOpacity()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->opacity:F

    .line 83
    .line 84
    return-void
.end method

.method public moveTrimPoint(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsClip;->moveTrimPoint(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public bridge synthetic parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;

    move-result-object v0

    return-object v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->parseToResourceId()V

    .line 4
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setCommonData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setFilePath(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getReverseFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setReverseFilePath(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getVideoType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setVideoType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getTrimIn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setTrimIn(J)V

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getTrimOut()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setTrimOut(J)V

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getOrgDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setOrgDuration(J)V

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getVolume()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setVolume(F)V

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getSpeed()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setSpeed(D)V

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getCurveSpeed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setCurveSpeed(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getCurveSpeedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setCurveSpeedName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getVideoReverse()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setVideoReverse(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->isConvertSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setConvertSuccess(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getImageMotionMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setmImageDisplayMode(I)V

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getSpan()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setSpan(F)V

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getScan()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setScan(F)V

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getOpacity()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setOpacity(F)V

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getExtraRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setExtraRotation(I)V

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->isReverse()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setReverse(Z)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->resourceId:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setResourceId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->isKeepAudioPitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setKeepAudioPitch(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getOriginalWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setOriginalWidth(I)V

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getOriginalHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setOriginalHeight(I)V

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getCurveSpeedList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setCurveSpeedList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoFxs:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getVideoFxs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mMeicamAdjustData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setMeicamAdjustData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;)V

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getRoleInTheme()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setRoleInTheme(I)V

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 37
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setFaceEffectParameter(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mStoryboardMap:Ljava/util/Map;

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getStoryboardInfos()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mStoryboardMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;

    move-result-object v0

    return-object v0
.end method

.method public parseToResourceId()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->reverseFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->filePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->reverseFilePath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;

    .line 32
    .line 33
    const-string v3, "reversePath"

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->reverseFilePath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->a(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->filePath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;

    .line 52
    .line 53
    const-string v3, "path"

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->filePath:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->a(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lhk2/a;->b()Lhk2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lhk2/a;->a()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->getPlaceId(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->resourceId:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setFilePath(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getReverseFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setReverseFilePath(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getVideoType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setVideoType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getOrgDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setOrgDuration(J)V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getVolume()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setVolume(F)V

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getSpeed()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setSpeed(D)V

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getCurveSpeed()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setCurveSpeed(Ljava/lang/String;)Z

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getCurveSpeedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setCurveSpeedName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getVideoReverse()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setVideoReverse(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->isConvertSuccess()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setConvertSuccess(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getImageDisplayMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setImageMotionMode(I)V

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getSpan()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setSpan(F)V

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getScan()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setScan(F)V

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getOpacity()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setOpacity(F)V

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getExtraRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setExtraRotation(I)V

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->isReverse()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setReverse(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getOriginalWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setOriginalWidth(I)V

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getOriginalHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setOriginalHeight(I)V

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getCurveSpeedList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setCurveSpeedList(Ljava/util/List;)V

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getRoleInTheme()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setRoleInTheme(I)V

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->isBgBlur()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setBgBlur(Z)V

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getFadeInDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setFadeInDuration(J)V

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getFadeOutDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setFadeOutDuration(J)V

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getVideoFxs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getVideoFxs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getSubType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->appendVideoFx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getMeicamAdjustData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getFaceEffectParameter()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->applyBeautyOrShapeFx(Ljava/lang/String;F)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getStoryboardInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getStoryboardInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/background/LMeicamStoryboardInfo;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;)V

    return-void
.end method

.method public removeOldBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mStoryboardMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mStoryboardMap:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "background"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/meicam/sdk/NvsVideoClip;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoFx;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/meicam/sdk/NvsVideoClip;->removeFx(I)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mStoryboardMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public removeVideoFx(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;
    .locals 3

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getVideoFxByType(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "rawBuiltin"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meicam/sdk/NvsVideoClip;

    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoFx;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsVideoClip;->removeRawFx(I)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meicam/sdk/NvsVideoClip;

    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsVideoFx;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoFx;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsVideoClip;->removeFx(I)Z

    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoFxs:Ljava/util/List;

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeVideoFx:error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-object p2
.end method

.method public removeVideoFx(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getVideoFxByType(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/sdk/NvsVideoClip;

    if-nez v3, :cond_2

    if-eqz v4, :cond_2

    const-string v5, "Mask Generator"

    .line 3
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meicam/sdk/NvsVideoFx;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsVideoFx;->getIndex()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/meicam/sdk/NvsVideoClip;->removeRawFx(I)Z

    move-result p1

    :goto_1
    move v3, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meicam/sdk/NvsVideoFx;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsVideoFx;->getIndex()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/meicam/sdk/NvsVideoClip;->removeFx(I)Z

    move-result p1

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoFxs:Ljava/util/List;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeVideoFx:error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    :cond_2
    :goto_4
    return v3
.end method

.method public resetBeautyFx()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getArSceneFx()Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->openBeautyFx(Lcom/meicam/sdk/NvsVideoFx;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Beauty Strength"

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->applyBeautyOrShapeFx(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Beauty Whitening"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->applyBeautyOrShapeFx(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Beauty Reddening"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->applyBeautyOrShapeFx(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public resetBeautyShapeFx()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getArSceneFx()Lcom/meicam/sdk/NvsVideoFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->openBeautyFx(Lcom/meicam/sdk/NvsVideoFx;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->isBeautyShape(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, v0, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->applyBeautyFx(Lcom/meicam/sdk/NvsVideoFx;Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public setAdjustEffects()V
    .locals 6

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getMeicamAdjustData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getAmount()F

    move-result v2

    const-string v3, "Amount"

    const-string v4, "Sharpen"

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getDegree()F

    move-result v2

    const-string v3, "Degree"

    const-string v4, "Vignette"

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getBlackPoint()F

    move-result v2

    const-string v3, "Blackpoint"

    const-string v4, "BasicImageAdjust"

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getTint()F

    move-result v2

    const-string v3, "Tint"

    invoke-direct {p0, v0, v2, v3, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getTemperature()F

    move-result v2

    const-string v5, "Temperature"

    invoke-direct {p0, v0, v2, v5, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getShadow()F

    move-result v2

    const-string v3, "Shadow"

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getHighlight()F

    move-result v2

    const-string v3, "Highlight"

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getSaturation()F

    move-result v2

    const-string v3, "Saturation"

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getContrast()F

    move-result v2

    const-string v3, "Contrast"

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;->getBrightness()F

    move-result v1

    const-string v2, "Brightness"

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setAdjustEffect(Lcom/meicam/sdk/NvsVideoClip;FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdjustItemValue(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->findAdjustVideoFx(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatVal(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method setBackground(I)V
    .locals 5

    .line 1
    const-string v0, "Transform 2D"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getVideoFxByType(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->removeVideoFx(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getStoryboardInfos()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "cropper_transform"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/meicam/sdk/NvsVideoClip;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getSubType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->bindToTimelineByType(Lcom/meicam/sdk/NvsVideoClip;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v2, "cropper"

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/meicam/sdk/NvsVideoClip;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getSubType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->bindToTimelineByType(Lcom/meicam/sdk/NvsVideoClip;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getSubType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getDesc()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->appendVideoFx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getIntensity()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setIntensity(F)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setDefaultBackground()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getBackgroundInfo()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/meicam/sdk/NvsVideoClip;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->getSubType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStoryboardInfo;->bindToTimelineByType(Lcom/meicam/sdk/NvsVideoClip;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method setBeautyAndShapeMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBgBlur(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->bgBlur:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setSourceBackgroundMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setConvertSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->isConvertSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurveSpeed(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getOutPoint()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getInPoint()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    long-to-double v1, v1

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getSpeed()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    div-double/2addr v1, v3

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->isKeepAudioPitch()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, p1, v3}, Lcom/meicam/sdk/NvsClip;->changeCurvesVariableSpeed(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->curveSpeed:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getOutPoint()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getInPoint()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v3, v5

    .line 51
    long-to-double v3, v3

    .line 52
    div-double/2addr v3, v1

    .line 53
    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->speed:D

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public setCurveSpeedList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->curveSpeedList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCurveSpeedName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->curveSpeedName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraRotation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setExtraVideoRotation(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->extraRotation:I

    .line 13
    .line 14
    return-void
.end method

.method setFaceEffectParameter(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mBeautyAndShapeMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFadeInDuration(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->setAudioFadeInDuration(J)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->fadeInDuration:J

    .line 14
    .line 15
    return-void
.end method

.method public setFadeOutDuration(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->setAudioFadeOutDuration(J)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->fadeOutDuration:J

    .line 14
    .line 15
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsClip;->changeFilePath(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->filePath:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageMotionMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mImageMotionMode:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setInPoint(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setKeepAudioPitch(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->speed:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->isKeepAudioPitch()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/meicam/sdk/NvsClip;->changeSpeed(DZ)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->keepAudioPitch:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeicamAdjustData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mMeicamAdjustData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAdjustData;

    .line 2
    .line 3
    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setOpacity(F)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->opacity:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setOrgDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->orgDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->originalHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->originalWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setOutPoint(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->reverse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReverseFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->reverseFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoleInTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mRoleInTheme:I

    .line 2
    .line 3
    return-void
.end method

.method public setScan(F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mScan:F

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mSpan:F

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->setPanAndScan(FF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setSpan(F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mSpan:F

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->mScan:F

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/meicam/sdk/NvsVideoClip;->setPanAndScan(FF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setSpeed(D)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidDouble(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->isKeepAudioPitch()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/meicam/sdk/NvsClip;->changeSpeed(DZ)V

    .line 4
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v1

    invoke-super {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setInPoint(J)V

    .line 5
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setOutPoint(J)V

    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->speed:D

    :cond_1
    return-void
.end method

.method public setSpeed(DZ)V
    .locals 3

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidDouble(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsClip;->changeSpeed(DZ)V

    .line 9
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v1

    invoke-super {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setInPoint(J)V

    .line 10
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setOutPoint(J)V

    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->speed:D

    iput-boolean p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->keepAudioPitch:Z

    :cond_1
    return-void
.end method

.method public setTemplateAttachment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsObject;->setTemplateAttachment(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTrimIn(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/meicam/sdk/NvsClip;->changeTrimInPoint(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimIn:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->updateInAndOutPoint()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTrimOut(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/meicam/sdk/NvsClip;->changeTrimOutPoint(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimOut:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->updateInAndOutPoint()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setVideoReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->isVideoReverse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->videoType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p1}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->volume:F

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoClip{index="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",inPoint="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",outPoint="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",trimIn="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimIn:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ",trimOut="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimOut:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public updateInAndOutPoint()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-super {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setInPoint(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-super {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setOutPoint(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.class public Lcom/bilibili/studio/videoeditor/bean/BClipDraft;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BClipDraft"


# instance fields
.field private mBackgroundMode:I

.field private mBizFrom:I

.field private mClipType:I

.field private mCompoundAnimDuration:J

.field private mCompoundAnimId:J

.field private mCompoundAnimPackagePath:Ljava/lang/String;

.field private mCompoundAnimPackageUrl:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mInAnimDuration:J

.field private mInAnimId:J

.field private mInAnimPackagePath:Ljava/lang/String;

.field private mInAnimPackageUrl:Ljava/lang/String;

.field private mInPoint:J

.field private mMaterialId:Ljava/lang/String;

.field private mMediaType:I

.field private mNativeAudio:Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

.field private mOutAnimDuration:J

.field private mOutAnimId:J

.field private mOutAnimPackagePath:Ljava/lang/String;

.field private mOutAnimPackageUrl:Ljava/lang/String;

.field private mOutPoint:J

.field private mPlayRate:F

.field private mRegionInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

.field private mRotation:I

.field private mTrimIn:J

.field private mTrimOut:J

.field private mVoiceFx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mBackgroundMode:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInAnimId:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInAnimDuration:J

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutAnimId:J

    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutAnimDuration:J

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mCompoundAnimId:J

    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mCompoundAnimDuration:J

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mClipType:I

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mBackgroundMode:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInAnimId:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInAnimDuration:J

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutAnimId:J

    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutAnimDuration:J

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mCompoundAnimId:J

    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mCompoundAnimDuration:J

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mClipType:I

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mFilePath:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mTrimIn:J

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mTrimOut:J

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInPoint:J

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutPoint:J

    .line 9
    iget v0, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mPlayRate:F

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mRotation:I

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getBackgroundMode()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mBackgroundMode:I

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getInAnimId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInAnimId:J

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getInAnimDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInAnimDuration:J

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getInAnimPackagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInAnimPackagePath:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getInAnimPackageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInAnimPackageUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getOutAnimId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutAnimId:J

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getOutAnimDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutAnimDuration:J

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getOutAnimPackagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutAnimPackagePath:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getOutAnimPackageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutAnimPackageUrl:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getCompoundAnimId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mCompoundAnimId:J

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getCompoundAnimDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mCompoundAnimDuration:J

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getCompoundAnimPackagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mCompoundAnimPackagePath:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getCompoundAnimPackageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mCompoundAnimPackageUrl:Ljava/lang/String;

    .line 24
    iget v0, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mMediaType:I

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getBizFrom()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mBizFrom:I

    .line 26
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->voiceFx:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mVoiceFx:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->materialId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mMaterialId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getReginInfo()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getReginInfo()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;->copy()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mRegionInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getNativeAudio()Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getNativeAudio()Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->copy()Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mNativeAudio:Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getClipMaterialType()I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mClipType:I

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mTrimIn:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mTrimIn:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mTrimOut:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mTrimOut:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInPoint:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInPoint:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutPoint:J

    .line 38
    .line 39
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutPoint:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p1, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mPlayRate:F

    .line 46
    .line 47
    iget v3, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mPlayRate:F

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mRotation:I

    .line 56
    .line 57
    iget v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mRotation:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mMediaType:I

    .line 62
    .line 63
    iget v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mMediaType:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mBizFrom:I

    .line 68
    .line 69
    iget v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mBizFrom:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mMaterialId:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mMaterialId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mFilePath:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mFilePath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mVoiceFx:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mVoiceFx:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mRegionInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getRegionInfo()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mNativeAudio:Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getNativeAudio()Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mClipType:I

    .line 138
    .line 139
    iget p1, p1, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mClipType:I

    .line 140
    .line 141
    if-ne v1, p1, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0
.end method

.method public getBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mBackgroundMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getBizFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mBizFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mClipType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCompoundAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mCompoundAnimDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompoundAnimId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mCompoundAnimId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompoundAnimPackagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mCompoundAnimPackagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompoundAnimPackageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mCompoundAnimPackageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInAnimDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInAnimId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInAnimId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInAnimPackagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInAnimPackagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAnimPackageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInAnimPackageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaterialId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mMaterialId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mMediaType:I

    .line 2
    .line 3
    return v0
.end method

.method public getNativeAudio()Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mNativeAudio:Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutAnimDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutAnimId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutAnimId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutAnimPackagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutAnimPackagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutAnimPackageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutAnimPackageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mPlayRate:F

    .line 2
    .line 3
    return v0
.end method

.method public getRegionInfo()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mRegionInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mRotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mTrimIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mTrimOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVoiceFx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mVoiceFx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mId:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mMaterialId:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mFilePath:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mTrimIn:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mTrimOut:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInPoint:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutPoint:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mPlayRate:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x7

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mRotation:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mMediaType:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mBizFrom:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mVoiceFx:Ljava/lang/String;

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mRegionInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 104
    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mNativeAudio:Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 110
    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mClipType:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public isFakeClip()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mClipType:I

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

.method public setBackgroundMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mBackgroundMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setBizFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mBizFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public setClipType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mClipType:I

    .line 2
    .line 3
    return-void
.end method

.method public setCompoundAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mCompoundAnimDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setCompoundAnimId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mCompoundAnimId:J

    .line 2
    .line 3
    return-void
.end method

.method public setCompoundAnimPackagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mCompoundAnimPackagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCompoundAnimPackageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mCompoundAnimPackageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInAnimDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setInAnimId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInAnimId:J

    .line 2
    .line 3
    return-void
.end method

.method public setInAnimPackagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInAnimPackagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInAnimPackageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInAnimPackageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mInPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mMaterialId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mMediaType:I

    .line 2
    .line 3
    return-void
.end method

.method public setNativeAudio(Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mNativeAudio:Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 2
    .line 3
    return-void
.end method

.method public setOutAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutAnimDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setOutAnimId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutAnimId:J

    .line 2
    .line 3
    return-void
.end method

.method public setOutAnimPackagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutAnimPackagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutAnimPackageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutAnimPackageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mOutPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setPlayRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mPlayRate:F

    .line 2
    .line 3
    return-void
.end method

.method public setRegionInfo(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mRegionInfo:Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrimIn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mTrimIn:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrimOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mTrimOut:J

    .line 2
    .line 3
    return-void
.end method

.method public setVoiceFx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->mVoiceFx:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

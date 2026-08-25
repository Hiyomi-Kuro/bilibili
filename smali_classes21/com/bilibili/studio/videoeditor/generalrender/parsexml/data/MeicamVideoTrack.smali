.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo<",
        "Lcom/meicam/sdk/NvsVideoTrack;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private mIsMute:Z

.field private mTransitionInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsVideoTrack;I)V
    .locals 1

    .line 1
    const-string v0, "videoTrack"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mIsMute:Z

    .line 22
    .line 23
    return-void
.end method

.method private addTransition(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private addVideoClip(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;I)Z
    .locals 2

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    if-gez p2, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setIndex(I)V

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setTrackIndex(I)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/2addr p2, v1

    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setIndex(I)V

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->updateInAndOutPoint()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "add video clip failed !!!"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 25
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    return v0
.end method

.method private buildNvsTransition(ILjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoTrack;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "builtin"

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "package"

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Lcom/meicam/sdk/NvsVideoTrack;->setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    return-object v1
.end method

.method private checkTransition()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoTrack;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->getClipCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->getTransition(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getDesc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {p0, v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->buildNvsTransition(ILjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getDuration()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->removeTransition(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v2, ""

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method private createVideoClip(Lcom/meicam/sdk/NvsVideoClip;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsVideoClip;->getVideoType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "image"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "video"

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;-><init>(Lcom/meicam/sdk/NvsVideoClip;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    .line 23
    .line 24
    return-object v1
.end method

.method private doCommonOperation(Lcom/meicam/sdk/NvsVideoClip;Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;ZZ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p2, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->addVideoClip(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setBackground(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const-string p4, ""

    .line 31
    .line 32
    if-lez p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p3, v1

    .line 39
    invoke-virtual {p0, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->getTransition(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getDesc()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p0, v0, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->buildNvsTransition(ILjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    sub-int/2addr p3, v1

    .line 72
    invoke-virtual {p0, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->removeTransition(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/meicam/sdk/NvsVideoTrack;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v0, v1

    .line 87
    invoke-virtual {p3, v0, p4}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/meicam/sdk/NvsVideoTrack;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p3, v0, p4}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->moveTransition(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->checkTransition()V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->logTransitionList()V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/meicam/sdk/NvsVideoTrack;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p2, p1, v1}, Lcom/meicam/sdk/NvsTrack;->removeClip(IZ)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    const/4 p1, 0x0

    .line 134
    return-object p1
.end method


# virtual methods
.method public addVideoClip(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;JJJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;
    .locals 10

    move-object v0, p1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v3

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/meicam/sdk/NvsVideoTrack;->addClip(Ljava/lang/String;JJJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    .line 11
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    .line 12
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimIn:J

    .line 13
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimOut:J

    move-object v4, p0

    .line 14
    invoke-direct {p0, v1, p1, v3, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->doCommonOperation(Lcom/meicam/sdk/NvsVideoClip;Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;ZZ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->bindToTimeline(I)V

    return-object v0

    :cond_0
    move-object v4, p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "add video clip failed!!!"

    aput-object v1, v0, v3

    .line 16
    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public addVideoClip(Ljava/lang/String;IJJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p3

    move-wide v5, p5

    move v7, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/meicam/sdk/NvsVideoTrack;->insertClip(Ljava/lang/String;JJI)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->createVideoClip(Lcom/meicam/sdk/NvsVideoClip;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->doCommonOperation(Lcom/meicam/sdk/NvsVideoClip;Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;ZZ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addVideoClip(Ljava/lang/String;JJJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;
    .locals 10

    move-object v0, p0

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v2, :cond_1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 5
    invoke-virtual/range {v2 .. v9}, Lcom/meicam/sdk/NvsVideoTrack;->addClip(Ljava/lang/String;JJJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->createVideoClip(Lcom/meicam/sdk/NvsVideoClip;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->doCommonOperation(Lcom/meicam/sdk/NvsVideoClip;Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;ZZ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    move-result-object v1

    return-object v1

    .line 7
    :cond_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;->PXAddClipError:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add videoClip error! videoPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " inPoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " trimIn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p4

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " trimOut: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lik2/f;->b(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public addVideoClipFromClip(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getTrimIn()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getTrimOut()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->addVideoClipFromClip(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;IJJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addVideoClipFromClip(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;IJJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v2

    move-wide v3, p3

    move-wide v5, p5

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/meicam/sdk/NvsVideoTrack;->insertClip(Ljava/lang/String;JJI)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide p5

    iput-wide p5, p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    .line 5
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide p5

    iput-wide p5, p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    .line 6
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    move-result-wide p5

    iput-wide p5, p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimIn:J

    .line 7
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    move-result-wide p5

    iput-wide p5, p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimOut:J

    .line 8
    invoke-direct {p0, p2, p1, p4, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->doCommonOperation(Lcom/meicam/sdk/NvsVideoClip;Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;ZZ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->bindToTimeline(I)V

    return-object p1

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "add video clip failed!!!"

    aput-object p2, p1, p4

    .line 10
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public appendVideoClip(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->createVideoClip(Lcom/meicam/sdk/NvsVideoClip;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->doCommonOperation(Lcom/meicam/sdk/NvsVideoClip;Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;ZZ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public appendVideoClip(Ljava/lang/String;JJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->createVideoClip(Lcom/meicam/sdk/NvsVideoClip;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->doCommonOperation(Lcom/meicam/sdk/NvsVideoClip;Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;ZZ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public appendVideoClip(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setVideoType(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public appendVideoClip(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->appendVideoClip(Ljava/lang/String;JJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setVideoType(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public applyTransitionToAll(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoTrack;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p0, v3, v2, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->buildNvsTransition(ILjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v1, v0, -0x1

    .line 53
    .line 54
    if-ltz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->getVideoClip(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "holder"

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    add-int/lit8 v1, v0, -0x2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 77
    .line 78
    if-ge v2, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getDesc()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {p0, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->buildNvsTransition(ILjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->setIndex(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getDuration()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->setDuration(J)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v4, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->addTransition(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    return-void
.end method

.method public buildTransition(ILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->buildNvsTransition(ILjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;-><init>(Lcom/meicam/sdk/NvsVideoTransition;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getDuration()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->setDuration(J)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->addTransition(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;Z)V

    return-object v1

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;->PXAddEffectError:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add Transition error! index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " type: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " transitionId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lik2/f;->b(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public buildTransition(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->buildNvsTransition(ILjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->bindToTimeline()V

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->setDuration(J)V

    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->addTransition(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;Z)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getClipByTimelinePosition(J)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

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
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getInPoint()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, p1, v2

    .line 24
    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getOutPoint()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, p1, v2

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public getClipCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

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
    check-cast v0, Lcom/meicam/sdk/NvsVideoTrack;

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

.method public getTransition(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getTransitionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

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

.method getTransitionInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoClip(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 1
    invoke-static {p1, v0}, Lfk2/a;->b(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideoClip(J)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getInPoint()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getVideoClipList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mIsMute:Z

    .line 2
    .line 3
    return v0
.end method

.method logTransitionList()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "transition="

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v3, v2

    .line 41
    .line 42
    invoke-static {v3}, Lfk2/c;->f([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/meicam/sdk/NvsVideoTrack;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/meicam/sdk/NvsVideoTrack;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsVideoTrack;->getTransitionBySourceClipIndex(I)Lcom/meicam/sdk/NvsVideoTransition;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-array v4, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "nvsTransition="

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsVideoTransition;->getBuiltinVideoTransitionName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, ",pName="

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsVideoTransition;->getVideoTransitionPackageId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, ",type="

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsVideoTransition;->getVideoTransitionType()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ",i="

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v4, v2

    .line 127
    .line 128
    invoke-static {v4}, Lfk2/c;->f([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    return-void
.end method

.method logVideoClipList()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "VideoClip="

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v3, v2

    .line 41
    .line 42
    invoke-static {v3}, Lfk2/c;->f([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/meicam/sdk/NvsVideoTrack;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/meicam/sdk/NvsVideoTrack;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-array v4, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "nvsVideoClip="

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, ",inP="

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, ",outP="

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ",i="

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v4, v2

    .line 127
    .line 128
    invoke-static {v4}, Lfk2/c;->f([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    return-void
.end method

.method public moveClip(II)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoTrack;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTrack;->moveClip(II)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_d

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    move v2, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, p2

    .line 36
    :goto_0
    if-ge p1, p2, :cond_1

    .line 37
    .line 38
    move p1, p2

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    new-instance v3, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v5, 0x0

    .line 56
    if-ge v1, p2, :cond_7

    .line 57
    .line 58
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getIndex()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0, v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->getTransition(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-lt v1, v2, :cond_2

    .line 75
    .line 76
    if-gt v1, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/meicam/sdk/NvsVideoClip;

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->updateInAndOutPoint()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v6, v8}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setIndex(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v8, ""

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    const-string v9, "builtin"

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getIndex()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getDesc()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v0, v5, v8}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string v9, "package"

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getIndex()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v0, v5, v8}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getIndex()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getDesc()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v0, v5, v8}, Lcom/meicam/sdk/NvsVideoTrack;->setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v4, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getIndex()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getIndex()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v0, v5, v8}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 182
    .line 183
    .line 184
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_7
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/meicam/sdk/NvsVideoTransition;

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v2, -0x1

    .line 226
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eq v1, v2, :cond_9

    .line 231
    .line 232
    invoke-virtual {p2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->setIndex(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getDuration()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-virtual {p2, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->setDuration(J)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    add-int/lit8 p2, p1, -0x1

    .line 248
    .line 249
    if-ltz p2, :cond_b

    .line 250
    .line 251
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->getVideoClip(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "holder"

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getType()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    add-int/lit8 p2, p1, -0x2

    .line 268
    .line 269
    :cond_b
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->removeTransition(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->logTransitionList()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->logVideoClipList()V

    .line 276
    .line 277
    .line 278
    :cond_c
    const/4 p1, 0x1

    .line 279
    return p1

    .line 280
    :cond_d
    return v1
.end method

.method public moveTransition(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoTrack;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->getClipCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->getVideoClip(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "holder"

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getVideoType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->getClipCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->getClipCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lt v3, p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, ""

    .line 76
    .line 77
    invoke-direct {p0, v3, v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->buildNvsTransition(ILjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, p2

    .line 85
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->setIndex(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lt v2, v0, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lt v1, p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getDesc()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->buildNvsTransition(ILjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getDuration()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->setDuration(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    return-void
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;

    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->setCommondData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->isMute()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->setIsMute(Z)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->getVideoClipList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->getTransitionInfoList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->isMute()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->setIsMute(Z)Z

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->isShow()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->setShow(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->getVolume()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->setVolume(F)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->getVideoClipList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->getVideoClipList()Ljava/util/List;

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

    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    move-result-wide v4

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getTrimIn()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getTrimOut()J

    move-result-wide v8

    move-object v2, p0

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->addVideoClip(Ljava/lang/String;JJJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->getTransitionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->getTransitionInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->getIndex()I

    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->getDesc()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->buildTransition(ILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;)V

    return-void
.end method

.method public removeAllTransition()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoTrack;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "builtin"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2, v4}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v3, "package"

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2, v4}, Lcom/meicam/sdk/NvsVideoTrack;->setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public removeTransition(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoTrack;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne p1, v3, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/meicam/sdk/NvsVideoTrack;->setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public removeVideoClip(IZ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoTrack;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "removeVideoClip failed!!!"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-array p1, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, p1, v4

    .line 33
    .line 34
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getInPoint()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    cmp-long v2, v6, v8

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-array p1, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, p1, v4

    .line 61
    .line 62
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTrack;->removeClip(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 79
    .line 80
    move v0, p1

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v0, v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/meicam/sdk/NvsVideoClip;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setIndex(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->updateInAndOutPoint()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->removeTransition(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->logVideoClipList()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->logTransitionList()V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_3
    return-object v1
.end method

.method setIndex(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->setIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setTrackIndex(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setIsMute(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoTrack;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Lcom/meicam/sdk/NvsTrack;->setVolumeGain(FF)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Lcom/meicam/sdk/NvsTrack;->setVolumeGain(FF)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mIsMute:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method setTransitionInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTransition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mTransitionInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method setVideoClipList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 2
    .line 3
    return-void
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
    check-cast v0, Lcom/meicam/sdk/NvsVideoTrack;

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

.method public splitVideoClip(IJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoTrack;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsTrack;->splitClip(IJ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->getVideoClip(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimIn:J

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimOut:J

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getCurveSpeedList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/b;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/b;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getCurveSpeed()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getClipVariableSpeedCurvesString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/b;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getClipVariableSpeedCurvesString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setCurveSpeed(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getIndex()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->bindToTimeline(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p2, p1, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getCurveSpeedList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/b;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/b;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getCurveSpeed()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getClipVariableSpeedCurvesString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/b;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Ljk2/f;->a(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v3, 0x1

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lcom/meicam/sdk/NvsVideoClip;->setSoftWareDecoding(Z)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p3, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    iput-wide v4, p3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimIn:J

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    iput-wide v4, p3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->trimOut:J

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    iput-wide v4, p3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    iput-wide v4, p3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    .line 198
    .line 199
    const-string v2, "property"

    .line 200
    .line 201
    invoke-virtual {p3, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getVideoFxById(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v4, ""

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    const-string v5, "Package Id"

    .line 210
    .line 211
    invoke-virtual {v2, v5, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v5, "Is Post Storyboard 3D"

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    const-string v5, "Package Effect In"

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatVal(Ljava/lang/String;F)V

    .line 224
    .line 225
    .line 226
    const-string v5, "Package Effect Out"

    .line 227
    .line 228
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatVal(Ljava/lang/String;F)V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getIndex()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {p3, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->bindToTimeline(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getClipVariableSpeedCurvesString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p3, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->setCurveSpeed(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move p2, p1

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ge p2, v1, :cond_6

    .line 258
    .line 259
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->mVideoClipList:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/meicam/sdk/NvsVideoClip;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setIndex(I)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 p2, p2, 0x1

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_6
    invoke-virtual {p0, p1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->moveTransition(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1, v4}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->logTransitionList()V

    .line 290
    .line 291
    .line 292
    return-object p3

    .line 293
    :cond_7
    const/4 p1, 0x0

    .line 294
    return-object p1
.end method

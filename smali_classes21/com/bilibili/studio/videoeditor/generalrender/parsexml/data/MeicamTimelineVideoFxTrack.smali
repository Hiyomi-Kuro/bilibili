.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo<",
        "Lcom/meicam/sdk/NvsTimeline;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected clipInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "timelineVideoFxTrack"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/meicam/sdk/NvsTimeline;I)V
    .locals 1

    const-string v0, "timelineVideoFxTrack"

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addClip(Ljava/lang/String;JJLjava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const-string v1, "builtin"

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lcom/meicam/sdk/NvsTimeline;

    .line 32
    .line 33
    move-wide v7, p2

    .line 34
    move-wide/from16 v9, p4

    .line 35
    .line 36
    move-object/from16 v11, p6

    .line 37
    .line 38
    invoke-virtual/range {v6 .. v11}, Lcom/meicam/sdk/NvsTimeline;->addBuiltinTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    move-object v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lcom/meicam/sdk/NvsTimeline;

    .line 50
    .line 51
    move-wide v7, p2

    .line 52
    move-wide/from16 v9, p4

    .line 53
    .line 54
    move-object/from16 v11, p6

    .line 55
    .line 56
    invoke-virtual/range {v6 .. v11}, Lcom/meicam/sdk/NvsTimeline;->addPackagedTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v4, :cond_2

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    move-object v5, p1

    .line 68
    move-wide v6, p2

    .line 69
    move-wide/from16 v8, p4

    .line 70
    .line 71
    move-object/from16 v10, p6

    .line 72
    .line 73
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;-><init>(Lcom/meicam/sdk/NvsTimelineVideoFx;Ljava/lang/String;JJLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setIntensity(F)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setIndex(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ge v2, v3, :cond_3

    .line 108
    .line 109
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setIndex(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    return-object v1

    .line 124
    :cond_4
    :goto_3
    return-object v2
.end method

.method public clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Ljk2/c;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljk2/d;->c()Ljk2/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljk2/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Ljk2/d;->c()Ljk2/d;

    move-result-object v0

    const-class v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;

    invoke-virtual {v0, v1, v2}, Ljk2/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;

    move-result-object v0

    return-object v0
.end method

.method public getClip(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfk2/a;->b(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getClipCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxTrack;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxTrack;

    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxTrack;-><init>(I)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxTrack;->getClipInfoList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxTrack;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxTrack;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxTrack;->getClipInfoList()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lfk2/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->getClipType()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getOutPoint()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->getDesc()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->addClip(Ljava/lang/String;JJLjava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxTrack;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxTrack;)V

    return-void
.end method

.method public removeClip(I)Z
    .locals 3

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    .line 6
    invoke-static {p1, v0}, Lfk2/a;->b(ILjava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "index is invalid"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 7
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsTimelineVideoFx;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v2, v0}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return v1
.end method

.method public removeClip(J)Z
    .locals 6

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    .line 12
    invoke-static {v0}, Lfk2/a;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meicam/sdk/NvsTimelineVideoFx;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p2, p1}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public removeClip(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/sdk/NvsTimelineVideoFx;

    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getIndex()I

    move-result p1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    .line 4
    invoke-static {p1, v0}, Lfk2/a;->b(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->clipInfos:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.class public Lhj2/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhj2/e;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhj2/e;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditProxyUtils;->grabImageFromTimeline(Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;J)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, -0x8b9

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lyk2/h;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p2, p0}, Lhj2/e;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setDraftCoverPath(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->g()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setReportData(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhj2/e;->t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhj2/d;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lhj2/d;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhj2/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhj2/e$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x8b9

    .line 2
    .line 3
    return-wide v0
.end method

.method private static h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getEditDraft size: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EditVideoDraftHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private static i(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/bilibili/studio/videoeditor/g0;->N6:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget p0, Lcom/bilibili/studio/videoeditor/g0;->M6:I

    .line 7
    .line 8
    return p0
.end method

.method public static j(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x8b9

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static synthetic k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setDraftCoverPath(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, p0, v0}, Lhj2/e;->q(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/bilibili/lib/editor/UpperEditorBehavior;->b:Lcom/bilibili/lib/editor/UpperEditorBehavior$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/editor/UpperEditorBehavior$a;->a()Lcom/bilibili/lib/editor/UpperEditorBehavior;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->m()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static synthetic l(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lhj2/e;->r(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static m(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getMainVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "EditVideoDraftHelper-muxInfoToEditVideoInfoV2 mainVideoTrack == null"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->from:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setCaller(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->recordInfoList:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setRecordInfoList(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->captionInfoList:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setCaptionInfoList(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->danmakuInfoList:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setDanmakuInfoList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->ttsInfoList:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setTtsInfoList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->bClipList:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setBClipListAndUpdate(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->transitionInfoList:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTransitionInfoList(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget v3, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->videoTrackVolume:F

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setVideoTrackVolume(F)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->transform2DFxInfoList:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTransform2DFxInfoList(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->sceneFxInfoList:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setSceneFxInfoList(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->editFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setEditFxFilterInfo(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->editVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setEditVisualEffectsInfo(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTrackRole(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->editorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditorMusicInfo(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMuxFilePath(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method private static n(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhj2/e;->i(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c:Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;->a()Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-class v3, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 19
    .line 20
    invoke-static {p0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lhj2/e;->m(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v1
.end method

.method public static p(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lhj2/e;->c(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, v0}, Lhj2/e;->q(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static q(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lhj2/e;->n(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lhj2/e;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoListClone()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/util/w0;->a(Landroid/content/Context;Ljava/util/List;J)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, -0x8b9

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "extra_key_draft_id"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const-string v0, "extra_key_edit_video_info"

    .line 44
    .line 45
    invoke-static {p1}, Lhj2/e;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 53
    .line 54
    const-class v0, Lgr1/h;

    .line 55
    .line 56
    const-string v1, "default"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lgr1/h;

    .line 63
    .line 64
    invoke-interface {p1, p0, v2}, Lgr1/h;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "saveDraft result: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "EditVideoDraftHelper"

    .line 86
    .line 87
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    invoke-static {p0, p1}, Lhj2/e;->n(Landroid/content/Context;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public static r(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v1, p1

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_4

    .line 56
    :catch_2
    move-exception v0

    .line 57
    move-object v1, p1

    .line 58
    move-object p1, v0

    .line 59
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_3
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :goto_3
    return-void

    .line 71
    :goto_4
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :catch_4
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static s(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lhj2/c;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lhj2/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIsMultiP()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

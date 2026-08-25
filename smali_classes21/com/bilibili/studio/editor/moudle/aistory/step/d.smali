.class public Lcom/bilibili/studio/editor/moudle/aistory/step/d;
.super Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGotoEditStep;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/aistory/step/d;",
        "Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGotoEditStep;",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "",
        "inPoint",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "N",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
        "bean",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Lgf3/s;",
        "onNext",
        "",
        "L",
        "j",
        "v",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGotoEditStep;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;J)Lcom/bilibili/studio/videoeditor/bean/BClip;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v3, p2, v1

    .line 30
    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v3, p2, v1

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method


# virtual methods
.method public L(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            ">;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "StreamingContext is null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getOriginSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getVideoList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/h0;->n(Ljava/util/List;)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getCaptionInfoList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGotoEditStep;->d(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-double v3, v3

    .line 53
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    div-double/2addr v3, v5

    .line 56
    double-to-float v3, v3

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-double v7, v4

    .line 62
    div-double/2addr v7, v5

    .line 63
    double-to-float v4, v7

    .line 64
    new-instance v5, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 65
    .line 66
    iget v6, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->translationX:F

    .line 67
    .line 68
    mul-float v3, v3, v6

    .line 69
    .line 70
    iget v6, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->translationY:F

    .line 71
    .line 72
    mul-float v4, v4, v6

    .line 73
    .line 74
    invoke-direct {v5, v3, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getCaptionInfoList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setCaptionInfoList(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public v(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->prepare()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStickerInfoList()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getInPoint()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-direct {p0, p1, v5, v6}, Lcom/bilibili/studio/editor/moudle/aistory/step/d;->N(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;J)Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget-object v8, v7, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v8}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setClipId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v7, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setClipPath(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    sub-long/2addr v5, v10

    .line 90
    long-to-float v5, v5

    .line 91
    iget v6, v7, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 92
    .line 93
    mul-float v5, v5, v6

    .line 94
    .line 95
    float-to-long v5, v5

    .line 96
    add-long/2addr v8, v5

    .line 97
    invoke-virtual {v4, v8, v9}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setTrimInClip(J)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v0, :cond_2

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getTranslationPointF()Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v6, v6, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    .line 116
    .line 117
    mul-float v5, v5, v6

    .line 118
    .line 119
    float-to-double v5, v5

    .line 120
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 121
    .line 122
    div-double/2addr v5, v7

    .line 123
    double-to-float v5, v5

    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v6, v6

    .line 129
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getTranslationPointF()Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget v9, v9, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    .line 134
    .line 135
    mul-float v6, v6, v9

    .line 136
    .line 137
    float-to-double v9, v6

    .line 138
    div-double/2addr v9, v7

    .line 139
    double-to-float v6, v9

    .line 140
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->updateTranslationPointF(FF)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setRhythmConfig(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGotoEditStep;->G(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setRange(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStickerInfoList()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorStickerInfoList(Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

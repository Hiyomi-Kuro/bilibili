.class public Lcom/bilibili/studio/videoeditor/p;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static A(Lcom/bilibili/lib/editor/engine/u;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/editor/engine/u;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    new-instance v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/g;

    .line 10
    .line 11
    const-string v2, "timeline_video_fx_track_main"

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/g;-><init>(Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/g;->k(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public static B(JLjava/util/List;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-wide v2, v0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-virtual {v4, v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    add-long/2addr v7, v2

    .line 34
    cmp-long v9, p0, v2

    .line 35
    .line 36
    if-ltz v9, :cond_1

    .line 37
    .line 38
    cmp-long v9, p0, v7

    .line 39
    .line 40
    if-gtz v9, :cond_1

    .line 41
    .line 42
    sub-long/2addr p0, v2

    .line 43
    long-to-float p0, p0

    .line 44
    iget p1, v4, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 45
    .line 46
    mul-float p0, p0, p1

    .line 47
    .line 48
    float-to-long p0, p0

    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0

    .line 51
    :cond_1
    add-long/2addr v0, v5

    .line 52
    move-wide v2, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-wide v0
.end method

.method public static C(Lcom/bilibili/lib/editor/engine/t;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->P0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p0, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditProxyUtils;->stop(Lcom/bilibili/lib/editor/engine/t;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditProxyUtils;->stop(Lcom/bilibili/lib/editor/engine/t;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static D(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "..."

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/p;->u(Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/util/List;J)Ljava/util/List;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;J)",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/32 v4, 0x186a0

    .line 27
    .line 28
    .line 29
    add-long/2addr v4, v2

    .line 30
    cmp-long v6, v4, p1

    .line 31
    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v4, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    cmpg-float v5, v4, v5

    .line 39
    .line 40
    if-gtz v5, :cond_1

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sub-long/2addr v5, v7

    .line 53
    long-to-float v5, v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-long v4, v5

    .line 56
    add-long/2addr v4, v2

    .line 57
    cmp-long v6, v4, v2

    .line 58
    .line 59
    if-gez v6, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "appendOtherClip out < in ,inPoint="

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ",outPoint="

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "EditUtil"

    .line 87
    .line 88
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "EditNvsVideoTrack-appendOtherClip outPoint < inPoint"

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->clone()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    cmp-long v7, v4, p1

    .line 102
    .line 103
    if-lez v7, :cond_3

    .line 104
    .line 105
    move-wide v4, p1

    .line 106
    :cond_3
    invoke-virtual {v6, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4, v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    sub-long/2addr v4, v2

    .line 117
    long-to-float v1, v4

    .line 118
    iget v2, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 119
    .line 120
    mul-float v1, v1, v2

    .line 121
    .line 122
    float-to-long v1, v1

    .line 123
    add-long/2addr v7, v1

    .line 124
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 59
    .line 60
    iget-object v6, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->bClipID:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget-object v7, v5, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget-wide v6, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    cmp-long v10, v6, v8

    .line 79
    .line 80
    if-ltz v10, :cond_5

    .line 81
    .line 82
    iget-wide v6, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    cmp-long v5, v6, v8

    .line 89
    .line 90
    if-gtz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    move-wide v5, v3

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x1

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    add-long/2addr v5, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ge v9, v10, :cond_c

    .line 133
    .line 134
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 139
    .line 140
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move-wide v12, v3

    .line 145
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_b

    .line 150
    .line 151
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 156
    .line 157
    iget-object v15, v14, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->bClipID:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    move-object v15, v1

    .line 168
    iget-wide v0, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 169
    .line 170
    invoke-virtual {v14}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    sub-long v0, v0, v16

    .line 175
    .line 176
    long-to-float v0, v0

    .line 177
    iget v1, v14, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 178
    .line 179
    div-float/2addr v0, v1

    .line 180
    float-to-long v0, v0

    .line 181
    add-long/2addr v12, v0

    .line 182
    iget-wide v0, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeDuration:J

    .line 183
    .line 184
    add-long/2addr v0, v12

    .line 185
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    cmp-long v11, v12, v3

    .line 190
    .line 191
    if-ltz v11, :cond_9

    .line 192
    .line 193
    cmp-long v11, v0, v12

    .line 194
    .line 195
    if-gtz v11, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    iput-wide v12, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 199
    .line 200
    iput-wide v0, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 201
    .line 202
    sub-long/2addr v0, v12

    .line 203
    iput-wide v0, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeDuration:J

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    :goto_4
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move-object v15, v1

    .line 211
    invoke-virtual {v14, v8}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    add-long/2addr v12, v0

    .line 216
    move-object v1, v15

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    move-object v15, v1

    .line 219
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    move-object v1, v15

    .line 222
    goto :goto_2

    .line 223
    :cond_c
    move-object v15, v1

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 244
    .line 245
    iget-wide v8, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 246
    .line 247
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-wide v5, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 255
    .line 256
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_12

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/4 v8, 0x0

    .line 293
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_e

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    iget-wide v12, v9, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 310
    .line 311
    cmp-long v14, v10, v12

    .line 312
    .line 313
    if-ltz v14, :cond_11

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    iget-wide v12, v9, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 320
    .line 321
    cmp-long v14, v10, v12

    .line 322
    .line 323
    if-gtz v14, :cond_11

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const/16 v9, 0x8

    .line 331
    .line 332
    if-le v8, v9, :cond_11

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    move-wide v11, v3

    .line 339
    const/4 v10, 0x0

    .line 340
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_10

    .line 345
    .line 346
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 351
    .line 352
    iget-wide v3, v13, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 353
    .line 354
    cmp-long v14, v3, v11

    .line 355
    .line 356
    if-lez v14, :cond_f

    .line 357
    .line 358
    move-wide v11, v3

    .line 359
    move-object v10, v13

    .line 360
    :cond_f
    const-wide/16 v3, 0x0

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_10
    if-eqz v10, :cond_11

    .line 364
    .line 365
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_11
    const-wide/16 v3, 0x0

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_13

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 386
    .line 387
    move-object v2, v15

    .line 388
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_13
    move-object v2, v15

    .line 393
    return-object v2

    .line 394
    :goto_a
    return-object v0
.end method

.method public static d(Ljava/util/List;Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/studio/videoeditor/bean/BClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/studio/videoeditor/bean/BClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->bClipID:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-ltz v5, :cond_2

    .line 43
    .line 44
    iget-wide v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-gtz v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->bClipID:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_12

    .line 3
    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 58
    .line 59
    iget-object v6, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->bClipID:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-object v7, v5, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iget-wide v6, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    cmp-long v10, v6, v8

    .line 78
    .line 79
    if-ltz v10, :cond_3

    .line 80
    .line 81
    iget-wide v6, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    cmp-long v5, v6, v8

    .line 88
    .line 89
    if-gtz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, 0x1

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    add-long/2addr v5, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-ge v9, v10, :cond_a

    .line 132
    .line 133
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_9

    .line 150
    .line 151
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 156
    .line 157
    iget-object v15, v14, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->bClipID:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    iget-wide v3, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 168
    .line 169
    invoke-virtual {v14}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    sub-long v3, v3, v16

    .line 174
    .line 175
    long-to-float v3, v3

    .line 176
    iget v4, v14, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 177
    .line 178
    div-float/2addr v3, v4

    .line 179
    float-to-long v3, v3

    .line 180
    add-long/2addr v12, v3

    .line 181
    iget-wide v3, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeDuration:J

    .line 182
    .line 183
    add-long/2addr v3, v12

    .line 184
    sub-long v14, v3, v12

    .line 185
    .line 186
    const-wide/32 v16, 0xf4240

    .line 187
    .line 188
    .line 189
    cmp-long v11, v14, v16

    .line 190
    .line 191
    if-gez v11, :cond_6

    .line 192
    .line 193
    add-long v3, v12, v16

    .line 194
    .line 195
    :cond_6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sub-long v14, v3, v12

    .line 200
    .line 201
    cmp-long v11, v14, v16

    .line 202
    .line 203
    if-gez v11, :cond_7

    .line 204
    .line 205
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    iput-wide v12, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 210
    .line 211
    iput-wide v3, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {v14, v8}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    add-long/2addr v12, v3

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 243
    .line 244
    iget-wide v8, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 245
    .line 246
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-wide v5, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 254
    .line 255
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_10

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/4 v8, 0x0

    .line 292
    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_c

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    iget-wide v12, v9, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 309
    .line 310
    cmp-long v14, v10, v12

    .line 311
    .line 312
    if-ltz v14, :cond_d

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    iget-wide v12, v9, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 319
    .line 320
    cmp-long v14, v10, v12

    .line 321
    .line 322
    if-gtz v14, :cond_d

    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const/16 v9, 0x8

    .line 330
    .line 331
    if-le v8, v9, :cond_d

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    move-object v10, v0

    .line 338
    const-wide/16 v11, 0x0

    .line 339
    .line 340
    :cond_e
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_f

    .line 345
    .line 346
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 351
    .line 352
    iget-wide v14, v13, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 353
    .line 354
    cmp-long v16, v14, v11

    .line 355
    .line 356
    if-lez v16, :cond_e

    .line 357
    .line 358
    move-object v10, v13

    .line 359
    move-wide v11, v14

    .line 360
    goto :goto_7

    .line 361
    :cond_f
    if-eqz v10, :cond_d

    .line 362
    .line 363
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 382
    .line 383
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_11
    return-object v1

    .line 388
    :cond_12
    :goto_9
    return-object v0
.end method

.method public static f(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;J)Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 20
    .line 21
    cmp-long v4, v2, p1

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    iput-wide p1, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 26
    .line 27
    :cond_0
    iget-wide v1, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 28
    .line 29
    const-wide/32 v3, 0xf4240

    .line 30
    .line 31
    .line 32
    sub-long v3, p1, v3

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->bClipID:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v3, "EditUtil"

    .line 46
    .line 47
    const-string v4, "wtf recordInfo.bClipID is null or empty"

    .line 48
    .line 49
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 68
    .line 69
    iget-object v6, v3, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->bClipID:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v5, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget-wide v6, v3, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->capTimeInVideo:J

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    cmp-long v10, v6, v8

    .line 86
    .line 87
    if-ltz v10, :cond_3

    .line 88
    .line 89
    iget-wide v6, v3, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->capTimeInVideo:J

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    cmp-long v5, v6, v8

    .line 96
    .line 97
    if-gtz v5, :cond_3

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x1

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    add-long/2addr v5, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-ge v9, v10, :cond_9

    .line 140
    .line 141
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 146
    .line 147
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-wide/16 v12, 0x0

    .line 152
    .line 153
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_8

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 164
    .line 165
    iget-object v15, v14, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v10, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->bClipID:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-wide v3, v10, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->capTimeInVideo:J

    .line 176
    .line 177
    invoke-virtual {v14}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    sub-long v3, v3, v16

    .line 182
    .line 183
    long-to-float v3, v3

    .line 184
    iget v4, v14, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 185
    .line 186
    div-float/2addr v3, v4

    .line 187
    float-to-long v3, v3

    .line 188
    add-long/2addr v12, v3

    .line 189
    iget-wide v3, v10, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->capTimeDuration:J

    .line 190
    .line 191
    add-long/2addr v3, v12

    .line 192
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    sub-long v14, v3, v12

    .line 197
    .line 198
    const-wide/32 v16, 0xf4240

    .line 199
    .line 200
    .line 201
    cmp-long v11, v14, v16

    .line 202
    .line 203
    if-gez v11, :cond_6

    .line 204
    .line 205
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    iput-wide v12, v10, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 210
    .line 211
    iput-wide v3, v10, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v14, v8}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    add-long/2addr v12, v3

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    new-instance v3, Lcom/bilibili/studio/videoeditor/o;

    .line 224
    .line 225
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/o;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-ge v7, v3, :cond_c

    .line 236
    .line 237
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sub-int/2addr v4, v8

    .line 250
    if-gt v7, v4, :cond_b

    .line 251
    .line 252
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    move-object v4, v1

    .line 260
    :goto_6
    if-eqz v4, :cond_a

    .line 261
    .line 262
    iget-wide v5, v3, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 263
    .line 264
    iget-wide v9, v4, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 265
    .line 266
    cmp-long v3, v5, v9

    .line 267
    .line 268
    if-ltz v3, :cond_a

    .line 269
    .line 270
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 289
    .line 290
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    return-object v0

    .line 295
    :cond_e
    :goto_8
    return-object v1
.end method

.method public static h(Ljava/util/List;Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/studio/videoeditor/bean/BClip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/studio/videoeditor/bean/BClip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->bClipID:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->capTimeInVideo:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-ltz v5, :cond_2

    .line 43
    .line 44
    iget-wide v1, v0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->capTimeInVideo:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-gtz v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->bClipID:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public static i(Ljava/util/List;Ljava/util/List;Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/studio/videoeditor/bean/BClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/studio/videoeditor/bean/BClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 26
    .line 27
    iget-object p3, p1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->bClipId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {p2, p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->duration:J

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private static j(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "adjustStickerInfoByClipId start size: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "EditUtil"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 63
    .line 64
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getClipId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getTrimInClip()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v9, v5, v7

    .line 93
    .line 94
    if-ltz v9, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getTrimInClip()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    cmp-long v4, v5, v7

    .line 105
    .line 106
    if-gtz v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string p1, "adjustStickerInfoByClipId end size: "

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method private static k(Ljava/util/ArrayList;Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getClipId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getDuration()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget v6, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    cmpg-float v6, v6, v7

    .line 59
    .line 60
    if-gtz v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getTrimInClip()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    sub-long/2addr v6, v8

    .line 72
    long-to-float v6, v6

    .line 73
    iget v7, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 74
    .line 75
    div-float/2addr v6, v7

    .line 76
    float-to-long v6, v6

    .line 77
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    add-long/2addr v6, v8

    .line 82
    invoke-virtual {v1, v6, v7}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setInPoint(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getInPoint()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    sub-long v6, p2, v6

    .line 90
    .line 91
    const-wide/32 v8, 0xf4240

    .line 92
    .line 93
    .line 94
    cmp-long v3, v6, v8

    .line 95
    .line 96
    if-gez v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getInPoint()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    add-long/2addr v6, v4

    .line 107
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setOutPoint(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-void
.end method

.method public static l(Ljava/util/ArrayList;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;J)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/p;->j(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/p;->k(Ljava/util/ArrayList;Ljava/util/List;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/p;->m(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private static m(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;)V"
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
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getInPoint()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getOutPoint()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getInPoint()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    cmp-long v11, v7, v9

    .line 100
    .line 101
    if-ltz v11, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getOutPoint()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    cmp-long v11, v7, v9

    .line 112
    .line 113
    if-gtz v11, :cond_2

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    if-le v5, v6, :cond_2

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x0

    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getCreateTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    cmp-long v13, v11, v8

    .line 148
    .line 149
    if-lez v13, :cond_3

    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getCreateTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    move-wide v8, v7

    .line 156
    move-object v7, v10

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    if-eqz v7, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    return-void
.end method

.method public static n(Ljava/util/List;Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getClipId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getInPoint()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-ltz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-gtz v5, :cond_0

    .line 52
    .line 53
    iget-object v1, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setClipId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getInPoint()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v1, v3

    .line 67
    long-to-float v1, v1

    .line 68
    iget v2, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 69
    .line 70
    mul-float v1, v1, v2

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    float-to-long v4, v1

    .line 77
    add-long/2addr v2, v4

    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setTrimInClip(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public static o(Ljava/util/List;Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/studio/videoeditor/bean/BClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/studio/videoeditor/bean/BClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ")V"
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static p(Ljava/util/List;Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/studio/videoeditor/bean/BClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/studio/videoeditor/bean/BClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->preBClipId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->preBClipId:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public static q(Ljava/util/List;Ljava/util/List;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getCaptionId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-gtz v6, :cond_2

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "wtf editTtsInfo.captionId is Error "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getCaptionId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "EditUtil"

    .line 68
    .line 69
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getCaptionId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-wide v6, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 94
    .line 95
    cmp-long v8, v4, v6

    .line 96
    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    iget-wide v4, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getInPoint()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    cmp-long v8, v4, v6

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    iget-wide v4, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 110
    .line 111
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setInPoint(J)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getInPoint()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    cmp-long v6, v4, p2

    .line 119
    .line 120
    if-lez v6, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-wide v4, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 124
    .line 125
    iget-wide v2, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 126
    .line 127
    sub-long/2addr v4, v2

    .line 128
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getDuration()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTrimIn()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    add-long/2addr v4, v2

    .line 141
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getInPoint()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    add-long/2addr v6, v2

    .line 146
    cmp-long v2, v6, p2

    .line 147
    .line 148
    if-lez v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getInPoint()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    sub-long v2, p2, v2

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTrimIn()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    add-long/2addr v4, v2

    .line 161
    move-wide v6, p2

    .line 162
    :cond_6
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTrimOut(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6, v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setOutPoint(J)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    return-object v0

    .line 174
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 175
    return-object p0
.end method

.method private static r(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;J)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/bilibili/lib/editor/engine/e0;->B0(J)Lcom/bilibili/lib/editor/engine/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getIntensity()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p0, p2, p1}, Lcom/bilibili/studio/videoeditor/p;->s(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static s(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;F)Z
    .locals 3
    .param p1    # Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 6
    .line 7
    invoke-static {v1}, Lxi2/b;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lxi2/b;->a(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;F)Lcom/bilibili/lib/editor/engine/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "Lut"

    .line 19
    .line 20
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lcom/bilibili/lib/editor/engine/b0;->C0(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, "Data File Path"

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p0, v1, p1}, Lcom/bilibili/lib/editor/engine/c0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p2}, Lcom/bilibili/lib/editor/engine/m;->o0(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, "None"

    .line 64
    .line 65
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/bilibili/lib/editor/engine/b0;->n0(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0, p2}, Lcom/bilibili/lib/editor/engine/m;->o0(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_5
    return v0
.end method

.method public static t(Ljava/util/List;Lcom/bilibili/studio/videoeditor/bean/BClip;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 p0, -0x1

    .line 38
    .line 39
    return-wide p0
.end method

.method private static synthetic u(Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 4
    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public static v(JLjava/util/List;)J
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-wide v2, v0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-virtual {v4, v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    add-long/2addr v5, v2

    .line 34
    cmp-long v9, p0, v2

    .line 35
    .line 36
    if-ltz v9, :cond_1

    .line 37
    .line 38
    cmp-long v9, p0, v5

    .line 39
    .line 40
    if-gtz v9, :cond_1

    .line 41
    .line 42
    sub-long/2addr p0, v2

    .line 43
    long-to-float p0, p0

    .line 44
    iget p1, v4, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 45
    .line 46
    div-float/2addr p0, p1

    .line 47
    float-to-long p0, p0

    .line 48
    add-long/2addr v0, p0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    add-long/2addr v0, v7

    .line 51
    move-wide v2, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-wide v0
.end method

.method public static w(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;->mAppendBClipId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setClipId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;->mAppendBClipVideoPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setClipPath(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;->mClipId:J

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setCreateTime(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;->mSpeedTimeTrimIn:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setInPoint(J)V

    .line 45
    .line 46
    .line 47
    iget-wide v3, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;->mSpeedTimeTrimOut:J

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setOutPoint(J)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;->mStandTimeStart:J

    .line 53
    .line 54
    iget-wide v5, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;->mClipSpeedTimeTrimIn:J

    .line 55
    .line 56
    add-long/2addr v3, v5

    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setTrimInClip(J)V

    .line 58
    .line 59
    .line 60
    iget v3, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;->mScaleFactor:F

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setScaleFactor(F)V

    .line 63
    .line 64
    .line 65
    iget v3, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;->mRotationZ:F

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setRotationZ(F)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;->mTranslationPointF:Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setTranslationPointF(Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;)V

    .line 73
    .line 74
    .line 75
    iget v3, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;->mStickerType:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setStickerType(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;->mEditFxSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setEditFxSticker(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;->mEditCustomizeSticker:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setEditCustomizeSticker(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-object v0
.end method

.method public static x(Ljava/util/List;Lcom/bilibili/studio/editor/timeline/UpperTimeline;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;",
            "Lcom/bilibili/studio/editor/timeline/UpperTimeline;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendCaption(Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static y(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterClips()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterClips()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/p;->r(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "setFilter2VideoClips result="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "EditUtil"

    .line 58
    .line 59
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static z(Lcom/bilibili/lib/editor/engine/u;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/editor/engine/u;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFxStickerToTimeline: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "EditUtil"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;

    .line 32
    .line 33
    const-string v1, "sticker_track"

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;-><init>(Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/b;->x()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;->m(Ljava/util/ArrayList;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

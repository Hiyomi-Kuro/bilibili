.class public Lcom/bilibili/studio/videoeditor/editor/editdata/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;JLjava/lang/String;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/b0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/util/b0;->d(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p1, p2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p2, v3, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->bClipList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, p2, p3, p4, p5}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->g(Lcom/bilibili/studio/videoeditor/util/b0;Ljava/util/List;JLjava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    :cond_1
    const/4 p2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    const/4 p2, 0x0

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v0, p2, p3, p4, p5}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->g(Lcom/bilibili/studio/videoeditor/util/b0;Ljava/util/List;JLjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    :cond_4
    const/4 p2, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/util/b0;->f(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public static b(Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;)Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getFrom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Ltk2/a;->a(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v6, 0x3e8

    .line 37
    .line 38
    mul-long v4, v4, v6

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    iget-object v8, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v9, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 50
    .line 51
    invoke-direct {v9}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getBgmId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-virtual {v9, v10, v11}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->o(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v9, v10}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v9, v10}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->k(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/high16 v10, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->n(F)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getStarTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    mul-long v10, v10, v6

    .line 89
    .line 90
    invoke-virtual {v9, v10, v11}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->r(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v4, v5}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->s(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v4, v5}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->q(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->g(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-wide v5, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->m(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->e(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->p(I)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->h(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getBgm()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->isSelectedByUser()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v1, p0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->t(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public static c(Lcom/bilibili/studio/videoeditor/bean/BMusic;)Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v4, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->totalTime:J

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 36
    .line 37
    const-wide/32 v2, 0x3d0900

    .line 38
    .line 39
    .line 40
    iput-wide v2, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static d(Lcom/bilibili/studio/videoeditor/bean/BMusic;)Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;
    .locals 11
    .param p0    # Lcom/bilibili/studio/videoeditor/bean/BMusic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->sourceType:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    sget-object v6, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v6, v4}, Lcom/bilibili/lib/editor/engine/a;->b(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-wide v6, v2

    .line 58
    :goto_1
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v8, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 61
    .line 62
    invoke-direct {v8}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-wide v9, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 72
    .line 73
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->o(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->k(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->n(F)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-wide v9, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 96
    .line 97
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->r(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v6, v7}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->s(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->g(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-wide v2, 0x7fffffffffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->m(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v5}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->e(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v6, v7}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->q(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->p(I)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-string v0, "EditVideoInfoHelp"

    .line 7
    .line 8
    const-string v1, "compressEditInfoStr failed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 60
    .line 61
    iget v6, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 62
    .line 63
    cmpl-float v6, v6, v2

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iput-boolean v3, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->useSpeed:Z

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 99
    .line 100
    iget v7, v7, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    .line 101
    .line 102
    const/4 v8, -0x1

    .line 103
    if-eq v7, v8, :cond_4

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iput-object v6, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->transIds:Ljava/util/List;

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterClips()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_1

    .line 130
    .line 131
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    iget v6, v6, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iput-object v5, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->filterIds:Ljava/util/List;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-lez v1, :cond_a

    .line 187
    .line 188
    iput-boolean v3, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->useRecord:Z

    .line 189
    .line 190
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    iget-object v4, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_d

    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 226
    .line 227
    iget-wide v6, v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 228
    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    cmp-long v10, v6, v8

    .line 232
    .line 233
    if-nez v10, :cond_b

    .line 234
    .line 235
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 236
    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    iget-wide v6, v5, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 240
    .line 241
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    iput-object v4, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->musicIds:Ljava/util/List;

    .line 250
    .line 251
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-lez v1, :cond_f

    .line 260
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 290
    .line 291
    iget v7, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget v6, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFont:I

    .line 301
    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_e
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->captionTempIds:Ljava/util/List;

    .line 311
    .line 312
    iput-object v4, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->captionFontIds:Ljava/util/List;

    .line 313
    .line 314
    :cond_f
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/4 v5, 0x2

    .line 323
    const/4 v6, 0x5

    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_13

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 346
    .line 347
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getStickerType()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eq v8, v3, :cond_11

    .line 352
    .line 353
    if-ne v8, v6, :cond_12

    .line 354
    .line 355
    :cond_11
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    if-eqz v9, :cond_12

    .line 360
    .line 361
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_12
    if-ne v8, v5, :cond_10

    .line 378
    .line 379
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditCustomizeSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_10

    .line 384
    .line 385
    const-string v7, "-1"

    .line 386
    .line 387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_13
    iput-object v4, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->stickerIds:Ljava/util/List;

    .line 396
    .line 397
    :cond_14
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_16

    .line 402
    .line 403
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/u0;->c()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-ne v5, v1, :cond_15

    .line 412
    .line 413
    iput-boolean v3, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->fromCamera:Z

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_15
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/u0;->c()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-ne v6, v1, :cond_16

    .line 425
    .line 426
    iput-boolean v3, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->fromAIStory:Z

    .line 427
    .line 428
    :cond_16
    :goto_6
    const/4 v1, 0x0

    .line 429
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->picCount:I

    .line 430
    .line 431
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->videoCount:I

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_1a

    .line 448
    .line 449
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-ge v1, v5, :cond_1a

    .line 454
    .line 455
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 460
    .line 461
    if-eqz v5, :cond_19

    .line 462
    .line 463
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_19

    .line 468
    .line 469
    iget v6, v5, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 470
    .line 471
    if-ne v6, v3, :cond_17

    .line 472
    .line 473
    iget v6, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->videoCount:I

    .line 474
    .line 475
    add-int/2addr v6, v3

    .line 476
    iput v6, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->videoCount:I

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_17
    if-nez v6, :cond_18

    .line 480
    .line 481
    iget v6, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->picCount:I

    .line 482
    .line 483
    add-int/2addr v6, v3

    .line 484
    iput v6, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->picCount:I

    .line 485
    .line 486
    :cond_18
    :goto_8
    iget v5, v5, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 487
    .line 488
    cmpl-float v5, v5, v2

    .line 489
    .line 490
    if-eqz v5, :cond_19

    .line 491
    .line 492
    iput-boolean v3, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->useSpeed:Z

    .line 493
    .line 494
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_1a
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/extension/e;->q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lkotlin/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_1b

    .line 512
    .line 513
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->oneClickVideo:I

    .line 524
    .line 525
    :cond_1b
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1c

    .line 536
    .line 537
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    iput p0, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->smartToVideo:I

    .line 548
    .line 549
    :cond_1c
    return-object v0
.end method

.method private static g(Lcom/bilibili/studio/videoeditor/util/b0;Ljava/util/List;JLjava/lang/String;)Z
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/util/b0;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;J",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getBizFrom()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getBizFrom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x6

    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p4, p2, p3}, Lcom/bilibili/studio/videoeditor/util/b0;->a(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1
.end method

.method public static h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string p0, "EditVideoHelperV3-measureMediaTypeCount userVideoTrack == null"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p1, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->picCount:I

    .line 24
    .line 25
    iput v0, p1, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->videoCount:I

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_4

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget v1, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    iget v1, p1, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->videoCount:I

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, p1, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->videoCount:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget v1, p1, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->picCount:I

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    iput v1, p1, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->picCount:I

    .line 70
    .line 71
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_2
    return-void
.end method

.method public static i(Lpi2/a;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 11

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpi2/a;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUseBmmSdkGray(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpi2/a;->l()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpi2/a;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setJumpParam(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lml2/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setCaller(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lml2/a;->c()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMissionInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpi2/a;->i()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setCaptureUsageInfo(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lpi2/a;->j()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorMode(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lpi2/a;->n()Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->getVideoClips()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x1

    .line 83
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;

    .line 92
    .line 93
    new-instance v8, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-direct {v8, v9}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getSpeed()F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iput v9, v8, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->playRate:F

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getVideoFrom()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iput v9, v8, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getVoiceFx()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iput-object v9, v8, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->voiceFx:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getDuration()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    iput-wide v9, v8, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 125
    .line 126
    const-string v9, "video"

    .line 127
    .line 128
    iput-object v9, v8, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 129
    .line 130
    iget v9, v8, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->playRate:F

    .line 131
    .line 132
    cmpl-float v7, v9, v7

    .line 133
    .line 134
    if-nez v7, :cond_0

    .line 135
    .line 136
    iget-object v7, v8, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->voiceFx:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_1

    .line 143
    .line 144
    :cond_0
    const/4 v4, 0x1

    .line 145
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v6, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v6, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setSelectVideoList(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setVideoList(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lml2/a;->a()Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    :cond_3
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;)Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditorMusicInfo(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lpi2/a;->n()Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->getVideoClips()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public static j(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->k(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p0, "EditVideoInfoHelpV3-toMuxInfoV2 editVideoTracks is empty"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 45
    .line 46
    new-instance v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipListClone()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->bClipList:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string v5, "EditVideoInfoHelpV3-toMuxInfo"

    .line 64
    .line 65
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->bClipList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 85
    .line 86
    iput-object v3, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoListClone()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->transitionInfoList:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getVideoTrackVolume()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->videoTrackVolume:F

    .line 100
    .line 101
    sget-object v5, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->a:Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getValidTransform2DFxInfoListClone()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransform2DFxInfoListClone()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_2
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->transform2DFxInfoList:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getSceneInfoListClone()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->sceneFxInfoList:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfoClone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->editFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfoClone()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->editVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isUserRoleTrack()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput-boolean v2, v4, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->isUserTrack:Z

    .line 143
    .line 144
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfoClone()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->editorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoListClone()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->captionInfoList:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoListClone()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->danmakuInfoList:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoListClone()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->recordInfoList:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoListClone()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->biliEditorStickerInfoList:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoListClone()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->ttsInfoList:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getCaller()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->from:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getVideoDuration()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->allDuration:J

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getFps()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoFps:I

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoBitrate()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoBitrate:I

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoWidth:I

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoHeight:I

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getResolutionType()Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->resolutionType:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 255
    .line 256
    if-nez p2, :cond_6

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMuxFilePath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_5

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMuxFilePath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lkk2/h;->i(Landroid/content/Context;)Ljava/io/File;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p0, "/"

    .line 293
    .line 294
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p0, ".mp4"

    .line 305
    .line 306
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMuxFilePath(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->editUseInfo:Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->captureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorMusicRhythmEntity()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->biliEditorMusicRhythmEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorTimelineFxListClone()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->biliEditorTimelineFxList:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->P(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    iput-boolean p0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->isFastVideo:Z

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isExportHdr()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    iput-boolean p0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->isHdrExport:Z

    .line 353
    .line 354
    iget-object p0, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->eventExtraInfo:Ljava/util/Map;

    .line 355
    .line 356
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->eventExtraInfo:Ljava/util/Map;

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getPublishNavId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->publishNavId:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->expectSkipVideoTranscode()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    iput-boolean p0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->skipVideoTranscode:Z

    .line 369
    .line 370
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/q0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-string v0, "EditVideoInfoHelp"

    .line 7
    .line 8
    const-string v1, "uncompressEditInfoStr failed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method

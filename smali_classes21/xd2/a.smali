.class public Lxd2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getVideoDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 54
    .line 55
    iget-wide v5, v4, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 56
    .line 57
    const-wide v7, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v9, v5, v7

    .line 63
    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    iput-wide v0, v4, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->buildBGM(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;JJJJ)Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lxd2/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->k(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u672c\u5730"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->l(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p5, p6}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->g(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p5, p7, p8}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->m(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p5, p1, p2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->r(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->s(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->q(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->e(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->h(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->c(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->f(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->n(F)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static c(Ljava/lang/String;JJJLcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p7}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p7, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->o(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p7, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->k(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v0, p7, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->category:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->l(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p3, p4}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->g(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p5, p6}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->m(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p7}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-virtual {p0, p3, p4}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->r(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->s(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->q(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->e(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->h(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->c(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-wide p3, p7, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 80
    .line 81
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, ""

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->f(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->t(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/high16 p1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->n(F)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static d(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 20
    .line 21
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static e(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Ljava/lang/String;
    .locals 7
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
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const-string v5, ","

    .line 31
    .line 32
    cmp-long v6, v1, v3

    .line 33
    .line 34
    if-gtz v6, :cond_0

    .line 35
    .line 36
    const/16 v1, -0x2766

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-lez p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
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
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "\\."

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v1, p0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public static h(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;JJJLcom/bilibili/studio/videoeditor/bean/BMusic;)J
    .locals 2

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    iget-wide p0, p7, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object p7, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p7, :cond_3

    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p7

    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p7

    .line 29
    if-eqz p7, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p7

    .line 35
    check-cast p7, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 36
    .line 37
    iget-wide v0, p7, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 38
    .line 39
    cmp-long p7, p5, v0

    .line 40
    .line 41
    if-gez p7, :cond_2

    .line 42
    .line 43
    add-long/2addr p5, p3

    .line 44
    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_3
    :goto_0
    return-wide p1
.end method

.method public static i(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)J
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    return-wide v0
.end method

.method public static j(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 22
    .line 23
    const-wide/32 v3, 0xf4240

    .line 24
    .line 25
    .line 26
    sub-long/2addr p1, v3

    .line 27
    cmp-long p0, v1, p1

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method public static k(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;Lcom/bilibili/studio/videoeditor/bean/BMusic;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 26
    .line 27
    iget-wide v3, v3, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-gez v5, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public static l(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;J)Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 24
    .line 25
    iget-wide v3, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 26
    .line 27
    cmp-long v5, v3, p1

    .line 28
    .line 29
    if-gtz v5, :cond_1

    .line 30
    .line 31
    iget-wide v2, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 32
    .line 33
    cmp-long v4, v2, p1

    .line 34
    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-object v0
.end method

.class public final Lcom/bilibili/upper/module/contribute/picker/model/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J,\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/model/b;",
        "",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;",
        "biliEditorMusicRhythmEntity",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "Lkotlin/collections/ArrayList;",
        "orderList",
        "Lgf3/s;",
        "f",
        "biliEditorMusicBeatEntity",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;",
        "c",
        "",
        "deleteIndex",
        "b",
        "a",
        "",
        "d",
        "e",
        "<init>",
        "()V",
        "upper_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMaterialMimeType()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return v2
.end method

.method public final b(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 35
    .line 36
    if-eq p2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMaterialDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    cmp-long v9, v7, v4

    .line 43
    .line 44
    if-lez v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMaterialDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_2
    if-ge v0, p2, :cond_6

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMinDuration()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long v3, v6, v4

    .line 88
    .line 89
    if-lez v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMinDuration()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getDuration()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    cmp-long v1, v6, v8

    .line 111
    .line 112
    if-lez v1, :cond_5

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    return v0

    .line 117
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 p1, -0x1

    .line 121
    return p1
.end method

.method public final c(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-object p1
.end method

.method public final d(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMaterialMimeType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMinDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long p1, v0, v3

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMinDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-float p1, v0

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float p1, p1, v0

    .line 60
    .line 61
    float-to-long v0, p1

    .line 62
    :goto_1
    return-wide v0

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    return-wide v0
.end method

.method public final e(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMaterialMimeType()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, -0x1

    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_3
    return v0
.end method

.method public final f(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_2
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-le v4, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 48
    .line 49
    sget-object v9, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 50
    .line 51
    iget-object v10, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->setMaterialCover(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v9}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->setMaterialMimeType(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v9}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x2

    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    const-wide v4, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-interface {v9}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    :goto_3
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->setMaterialDuration(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    invoke-virtual {v3, v8}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->setMaterialCover(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->setMaterialMimeType(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->setMaterialDuration(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v3, v8}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->setMaterialCover(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->setMaterialMimeType(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->setMaterialDuration(J)V

    .line 109
    .line 110
    .line 111
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    return-void
.end method

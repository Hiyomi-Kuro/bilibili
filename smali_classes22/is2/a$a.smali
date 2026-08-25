.class public final Lis2/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002J\n\u0010\n\u001a\u00020\t*\u00020\u0008J*\u0010\u000f\u001a\u00020\u000e*\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bJ\n\u0010\u0010\u001a\u00020\u0005*\u00020\u0006JB\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0011j\u0008\u0012\u0004\u0012\u00020\u0002`\u00132\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u00132\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lis2/a$a;",
        "",
        "Lcom/bilibili/studio/template/data/VideoTemplateClip;",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;",
        "c",
        "Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;",
        "d",
        "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;",
        "a",
        "",
        "clips",
        "musics",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;",
        "b",
        "e",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$b;",
        "Lkotlin/collections/ArrayList;",
        "localClips",
        "serviceClips",
        "f",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis2/a$a;-><init>()V

    return-void
.end method

.method private final c(Lcom/bilibili/studio/template/data/VideoTemplateClip;)Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->speed:D

    .line 7
    .line 8
    double-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->setSpeed(F)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipDuration:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->setId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipDescription:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->setDescription(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final d(Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;)Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;->sid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->setSid(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;->localPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->setLocalPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;->startTime:F

    .line 17
    .line 18
    float-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->setStart(J)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;->endTime:F

    .line 23
    .line 24
    float-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->setEnd(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->cover:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;->cover:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->downloadUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;->downloadUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;->id:J

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->maxCount:J

    .line 19
    .line 20
    long-to-int v2, v1

    .line 21
    iput v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;->maxCount:I

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->minCount:J

    .line 24
    .line 25
    long-to-int v2, v1

    .line 26
    iput v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;->minCount:I

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Lcom/bilibili/studio/template/data/VideoTemplateBean;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/template/data/VideoTemplateClip;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;",
            ">;)",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->setId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->maxCount:J

    .line 16
    .line 17
    long-to-int v2, v1

    .line 18
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->setMaxCount(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->minCount:J

    .line 22
    .line 23
    long-to-int v2, v1

    .line 24
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->setMinCount(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->setDefaultSourceTab(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->topicId:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->setTopicId(J)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 68
    .line 69
    sget-object v2, Lis2/a;->a:Lis2/a$a;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lis2/a$a;->c(Lcom/bilibili/studio/template/data/VideoTemplateClip;)Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->setVideoClips(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    new-instance p3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;

    .line 109
    .line 110
    sget-object v1, Lis2/a;->a:Lis2/a$a;

    .line 111
    .line 112
    invoke-direct {v1, p3}, Lis2/a$a;->d(Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;)Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->setMusic(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final e(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;)Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->getSid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;->sid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->getLocalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;->localPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->getStart()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-float v1, v1

    .line 23
    iput v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;->startTime:F

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->getEnd()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-float v1, v1

    .line 30
    iput v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;->endTime:F

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/template/data/VideoTemplateClip;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/VideoTemplateClip;",
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v1, p2

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$b;

    .line 39
    .line 40
    invoke-static {p2, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    new-instance v4, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/bilibili/studio/template/data/VideoTemplateClip;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$b;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lcom/bilibili/studio/template/data/VideoTemplateClip;->id:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$b;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const/16 v3, 0x3e8

    .line 64
    .line 65
    int-to-long v7, v3

    .line 66
    div-long/2addr v5, v7

    .line 67
    iput-wide v5, v4, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipDuration:J

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return-object v0
.end method

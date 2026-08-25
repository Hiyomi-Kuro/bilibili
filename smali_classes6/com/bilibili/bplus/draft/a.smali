.class public Lcom/bilibili/bplus/draft/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/draft/a$i;,
        Lcom/bilibili/bplus/draft/a$d;,
        Lcom/bilibili/bplus/draft/a$e;,
        Lcom/bilibili/bplus/draft/a$g;,
        Lcom/bilibili/bplus/draft/a$f;,
        Lcom/bilibili/bplus/draft/a$h;,
        Lcom/bilibili/bplus/draft/a$j;
    }
.end annotation


# direct methods
.method public static A(Landroid/app/Activity;Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/draft/a;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p4}, Lcom/bilibili/bplus/draft/a;->e(Ljava/util/List;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    new-instance v0, Lcom/bilibili/bplus/draft/a$d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/bplus/draft/a$d;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0, p4, v0}, Lcom/bilibili/studio/videoeditor/t0;->k(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/p0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static B(Landroid/app/Activity;Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/draft/a;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p4}, Lcom/bilibili/bplus/draft/a;->e(Ljava/util/List;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    new-instance v0, Lcom/bilibili/bplus/draft/a$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p5}, Lcom/bilibili/bplus/draft/a$d;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0, p4, v0, p5}, Lcom/bilibili/studio/videoeditor/t0;->m(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/p0;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static C(Landroid/app/Activity;Landroid/os/Bundle;Ljava/util/ArrayList;Lpi2/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lpi2/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/draft/a;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p3}, Lpi2/a;->n()Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->getVideoClips()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_8

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget v5, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->stickerId:I

    .line 66
    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-wide v4, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->musicId:J

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    cmp-long v8, v4, v6

    .line 81
    .line 82
    if-lez v8, :cond_2

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_6

    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    new-array v4, v4, [Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, v0, Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;->mStickerIds:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v0, v1

    .line 116
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_7

    .line 121
    .line 122
    new-instance v1, Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    new-array v2, v2, [Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v1, Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;->mBgmIds:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_7
    move-object v8, v0

    .line 139
    move-object v9, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object v8, v1

    .line 142
    move-object v9, v8

    .line 143
    :goto_2
    new-instance v0, Lcom/bilibili/bplus/draft/a$d;

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    move-object v5, p0

    .line 147
    move-object v6, p1

    .line 148
    move-object v7, p2

    .line 149
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bplus/draft/a$d;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p0, p3, v0}, Lcom/bilibili/studio/videoeditor/t0;->o(Landroid/content/Context;Lpi2/a;Lcom/bilibili/studio/videoeditor/p0;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static D(Landroid/app/Activity;Landroid/os/Bundle;Lpi2/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/bilibili/bplus/draft/a;->C(Landroid/app/Activity;Landroid/os/Bundle;Ljava/util/ArrayList;Lpi2/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;J)Lcom/bilibili/bplus/draft/a$j;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/draft/a$c;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p0, p1}, Lcom/bilibili/bplus/draft/a$c;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;ZLandroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/draft/a;->t(Ljava/lang/String;ZLandroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/Context;ILandroid/os/Bundle;Lcom/bilibili/bplus/draft/VideoClipEditSession;IJZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/bplus/draft/a;->v(Landroid/content/Context;Landroid/content/Context;ILandroid/os/Bundle;Lcom/bilibili/bplus/draft/VideoClipEditSession;IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Landroid/content/Context;Lcom/bilibili/bplus/draft/VideoClipEditSession;Lcom/bilibili/bplus/draft/a$i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/draft/a;->u(Landroid/content/Context;Lcom/bilibili/bplus/draft/VideoClipEditSession;Lcom/bilibili/bplus/draft/a$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d()Lcom/bilibili/bplus/draft/VideoClipEditSession;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/draft/a;->l()Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static e(Ljava/util/List;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/EditManager$EnterInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/EditManager$EnterInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "small_video"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/EditManager$EnterInfo;->from:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/bplus/draft/a;->f(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/EditManager$EnterInfo;->files:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/bplus/draft/a;->g()Lcom/bilibili/studio/videoeditor/EditManager$ModelShow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/EditManager$EnterInfo;->modelShow:Lcom/bilibili/studio/videoeditor/EditManager$ModelShow;

    .line 21
    .line 22
    new-instance p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>(Lcom/bilibili/studio/videoeditor/EditManager$EnterInfo;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static f(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/EditManager$FileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/studio/videoeditor/EditManager$FileInfo;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/EditManager$FileInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lcom/bilibili/studio/videoeditor/EditManager$FileInfo;->filePath:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iput v1, v2, Lcom/bilibili/studio/videoeditor/EditManager$FileInfo;->bizFrom:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method private static g()Lcom/bilibili/studio/videoeditor/EditManager$ModelShow;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/EditManager$ModelShow;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/EditManager$ModelShow;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/EditManager$ModelShow;->caption:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/EditManager$ModelShow;->filter:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/EditManager$ModelShow;->record:Z

    .line 12
    .line 13
    return-object v0
.end method

.method private static h(Landroid/content/Context;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const-string p0, "ClipEditorManager"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "ClipEditorManager"

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/bplus/draft/a;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/bilibili/bplus/baseplus/n;->h:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ltv/danmaku/android/util/a;->f(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 41
    .line 42
    invoke-static {p0, v3}, Lcom/bilibili/bplus/draft/a;->h(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :catch_1
    move-exception v1

    .line 54
    const-string v3, "onCreate start ms init sdk nvsStreamingContext null"

    .line 55
    .line 56
    invoke-static {v0, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->i4:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/bilibili/bplus/draft/a;->h(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :catch_2
    move-exception v1

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "onCreate start ms init sdk error: "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->h4:I

    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/bilibili/bplus/draft/a;->h(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    return v2
.end method

.method public static j(Landroid/content/Context;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lgr1/h;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgr1/h;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2}, Lgr1/h;->e(Landroid/content/Context;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/draft/a$i;)Lcom/bilibili/bplus/draft/VideoClipEditSession;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p2, Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setVideoPath(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p2, v1, v2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setVideoDuration(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Lcom/bilibili/bplus/draft/a;->i(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/bilibili/bplus/draft/a;->e(Ljava/util/List;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getVideoDuration()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v2, 0x3e8

    .line 76
    .line 77
    mul-long v0, v0, v2

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setVideoDuration(J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p2, p0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setEditVideoInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lco0/b;->b(Lcom/bilibili/bplus/draft/VideoClipEditSession;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_2
    return-object v0
.end method

.method private static l()Lcom/bilibili/bplus/draft/VideoClipEditSession;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setFrom(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/draft/a$i;I)Lcom/bilibili/bplus/draft/a$h;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lco0/b;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getEditVideoInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->needMakeVideo()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->isGenarated()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getEditVideoInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->j(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/help/mux/o;->x(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->start()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/bplus/draft/a$g;

    .line 64
    .line 65
    invoke-direct {v1, p2, p1, p0}, Lcom/bilibili/bplus/draft/a$g;-><init>(Lcom/bilibili/bplus/draft/a$i;Ljava/lang/String;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->c(Lcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/bilibili/bplus/draft/a$b;

    .line 76
    .line 77
    invoke-direct {p1, p0, v0, p3, v1}, Lcom/bilibili/bplus/draft/a$b;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/draft/VideoClipEditSession;ILcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->removeDraftStatus()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getVideoPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getVideoList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;->getFilePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setVideoPath(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {p0, v0, p2}, Lcom/bilibili/bplus/draft/a;->u(Landroid/content/Context;Lcom/bilibili/bplus/draft/VideoClipEditSession;Lcom/bilibili/bplus/draft/a$i;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/bilibili/bplus/draft/a$a;

    .line 116
    .line 117
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bilibili/bplus/draft/a$a;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/draft/VideoClipEditSession;Lcom/bilibili/bplus/draft/a$i;I)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    :goto_1
    return-object v1
.end method

.method public static n(Landroid/content/Context;Lcom/bilibili/bplus/draft/VideoClipEditSession;)Lcom/bilibili/bplus/draft/VideoClipEditSession;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 6
    .line 7
    const-class v2, Lgr1/h;

    .line 8
    .line 9
    const-string v3, "default"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lgr1/h;

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/bilibili/bplus/draft/VideoClipEditSession;->draftId:J

    .line 18
    .line 19
    invoke-interface {v1, p0, v2, v3}, Lgr1/h;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :try_start_0
    const-class v1, Lcom/bilibili/bplus/draft/event/DraftBean;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/bilibili/bplus/draft/event/DraftBean;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bplus/draft/event/DraftBean;->videoJson:Ljava/lang/String;

    .line 40
    .line 41
    const-class v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 48
    .line 49
    sget-object v2, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c:Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;->a()Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v1}, Lhj2/b;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setEditVideoInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/bplus/draft/event/DraftBean;->filePath:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setVideoPath(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/bilibili/bplus/draft/event/DraftBean;->uploadId:J

    .line 79
    .line 80
    iput-wide v1, p1, Lcom/bilibili/bplus/draft/VideoClipEditSession;->uploadId:J

    .line 81
    .line 82
    const-string p0, "current_upload"

    .line 83
    .line 84
    iput-object p0, p1, Lcom/bilibili/bplus/draft/VideoClipEditSession;->draftStatus:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-object p1

    .line 87
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static o(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://following/publish"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lco0/a;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p1}, Lco0/a;-><init>(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 p2, 0x4000000

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, v1}, Lcom/bilibili/bplus/draft/a;->o(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "extra_session_key"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "extra_regenerate"

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p2, "default_extra_bundle"

    .line 34
    .line 35
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "videoData"

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/w0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic t(Ljava/lang/String;ZLandroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "extra_session_key"

    .line 2
    .line 3
    invoke-interface {p3, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const-string p0, "extra_regenerate"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p0, "default_extra_bundle"

    .line 18
    .line 19
    invoke-interface {p3, p0, p2}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private static u(Landroid/content/Context;Lcom/bilibili/bplus/draft/VideoClipEditSession;Lcom/bilibili/bplus/draft/a$i;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getVideoPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getThumbPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/bplus/draft/a$f;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/bilibili/bplus/draft/a$f;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/draft/VideoClipEditSession;Ljava/io/File;Lcom/bilibili/bplus/draft/a$i;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lx4/g;->d(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getThumbPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p0}, Lcom/bilibili/bplus/draft/a$i;->g(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getVideoPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p0}, Lcom/bilibili/bplus/draft/a$i;->f(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p1}, Lco0/b;->b(Lcom/bilibili/bplus/draft/VideoClipEditSession;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static v(Landroid/content/Context;Landroid/content/Context;ILandroid/os/Bundle;Lcom/bilibili/bplus/draft/VideoClipEditSession;IJZ)V
    .locals 0

    .line 1
    const/16 p6, 0x2451

    .line 2
    .line 3
    if-ne p5, p6, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    new-instance p6, Lzj2/a;

    .line 10
    .line 11
    invoke-direct {p6}, Lzj2/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p6}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    new-instance p3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p4}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getSessionKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p3, p0, p8}, Lcom/bilibili/bplus/draft/a;->q(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez p3, :cond_2

    .line 35
    .line 36
    new-instance p3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p4}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getSessionKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p3, p1, p8}, Lcom/bilibili/bplus/draft/a;->o(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p4}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getEditVideoInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->needMakeVideo()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-static {p0, p1}, Lgj2/f;->m(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMuxInfo(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->x(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->start()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {p0, p1}, Lgj2/f;->j(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void
.end method

.method public static w(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bilibili/bplus/draft/VideoClipEditSession;ZI)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/draft/a;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getEditVideoInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getTopics()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string p4, ""

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getVideoPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p3, p4, p2}, Lcom/bilibili/bplus/draft/a;->z(Landroid/app/Activity;Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getEditVideoInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v9, Lcom/bilibili/bplus/draft/a$e;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getTopics()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v2, v9

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move v7, p3

    .line 47
    move v8, p4

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bplus/draft/a$e;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/bilibili/bplus/draft/VideoClipEditSession;Ljava/util/ArrayList;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1, v9, p4}, Lcom/bilibili/studio/videoeditor/t0;->m(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/p0;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static x(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-static {p0, p1, v0, p2, p3}, Lcom/bilibili/bplus/draft/a;->A(Landroid/app/Activity;Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static y(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/draft/a;->B(Landroid/app/Activity;Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static z(Landroid/app/Activity;Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/bplus/draft/a;->A(Landroid/app/Activity;Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

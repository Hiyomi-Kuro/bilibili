.class public Lnp2/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lnp2/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/bilibili/lib/videoupload/callback/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :pswitch_0
    const/16 p1, 0x3e9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p1, 0x3ea

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 p1, 0x3eb

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 p1, 0x3e8

    .line 30
    .line 31
    :goto_0
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/content/Context;)Lf2/f;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lf2/f<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/archivetask/c;",
            ">;>;"
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
    invoke-static {p1}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lnp2/f;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/upper/module/archivetask/c;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/bilibili/upper/module/archivetask/c;->K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcom/bilibili/upper/module/archivetask/c;->getAvid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput-wide v4, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/bilibili/upper/module/archivetask/c;->K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->title:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/bilibili/upper/module/archivetask/c;->getDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iput-wide v4, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->duration:J

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v4, v4

    .line 73
    iput-wide v4, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->taskStatus:J

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/bilibili/upper/module/archivetask/c;->f0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->uploadStatus:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/bilibili/upper/module/archivetask/c;->K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v4, v4, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->cover:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->cover:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/bilibili/upper/module/archivetask/c;->getTaskId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->taskId:J

    .line 94
    .line 95
    invoke-interface {v2}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {p0, v2}, Lnp2/d;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, -0x1

    .line 104
    if-eq v2, v4, :cond_2

    .line 105
    .line 106
    iput v2, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 107
    .line 108
    new-instance v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v1, Lf2/f;

    .line 122
    .line 123
    invoke-direct {v1, v0, p1}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    :goto_2
    new-instance v1, Lf2/f;

    .line 128
    .line 129
    invoke-direct {v1, v0, p1}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method private e(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/archivetask/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    if-eqz p2, :cond_5

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->taskId:J

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/bilibili/upper/module/archivetask/c;

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/bilibili/upper/module/archivetask/c;->getTaskId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v6, v0, v4

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Lnp2/d;->a:Lnp2/l;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v3, v4}, Lcom/bilibili/upper/module/archivetask/c;->h0(Lnp2/l;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v4, p0, Lnp2/d;->b:Lcom/bilibili/lib/videoupload/callback/f;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v4}, Lcom/bilibili/upper/module/archivetask/c;->y1(Lcom/bilibili/lib/videoupload/callback/f;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string v1, "ArchiveDataHelp"

    .line 18
    .line 19
    const-string v2, "updateUploadVideo...uploaded,cid=%s,filename = %s"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->cid:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "/"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :cond_2
    iput-object p1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->filename:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    iput-wide p0, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$Video;->cid:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnp2/f;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/upper/module/archivetask/c;

    .line 29
    .line 30
    iget-object v2, p0, Lnp2/d;->b:Lcom/bilibili/lib/videoupload/callback/f;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/bilibili/upper/module/archivetask/c;->J0(Lcom/bilibili/lib/videoupload/callback/f;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lnp2/d;->a:Lnp2/l;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/bilibili/upper/module/archivetask/c;->e1(Lnp2/l;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnp2/d;->c(Landroid/content/Context;)Lf2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lf2/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p1, Lf2/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-wide v5, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 56
    .line 57
    iget-wide v3, v4, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 58
    .line 59
    cmp-long v7, v5, v3

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ge p2, p3, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v0, p1}, Lnp2/d;->e(Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    const/4 p2, 0x0

    .line 79
    invoke-interface {v0, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p2, p1}, Lnp2/d;->e(Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public f(Lnp2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp2/d;->a:Lnp2/l;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lcom/bilibili/lib/videoupload/callback/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp2/d;->b:Lcom/bilibili/lib/videoupload/callback/f;

    .line 2
    .line 3
    return-void
.end method

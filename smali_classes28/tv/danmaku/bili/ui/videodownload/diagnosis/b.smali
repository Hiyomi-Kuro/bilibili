.class public Ltv/danmaku/bili/ui/videodownload/diagnosis/b;
.super Ltv/danmaku/bili/ui/videodownload/diagnosis/e;
.source "BL"


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Ltv/danmaku/bili/ui/videodownload/diagnosis/b;Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/b;->s(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Ltv/danmaku/bili/ui/videodownload/diagnosis/b;Landroid/content/Context;Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/b;->r(Landroid/content/Context;Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Ltv/danmaku/bili/ui/videodownload/diagnosis/b;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/b;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Ltv/danmaku/bili/ui/videodownload/diagnosis/b;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/b;->p(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/b;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private q(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d:Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v1, "error_code"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    nop

    .line 14
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->c:Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "file_structure"

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d:Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;

    .line 35
    .line 36
    invoke-interface {p1, p3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;->R4(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private r(Landroid/content/Context;Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v1, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->f(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget v0, Ltv/danmaku/bili/k0;->C0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->a:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    if-eq v0, v4, :cond_5

    .line 33
    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p2, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget v0, Ltv/danmaku/bili/k0;->H0:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v4, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 47
    .line 48
    .line 49
    sget v0, Ltv/danmaku/bili/k0;->O0:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v3, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/b;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget v0, Ltv/danmaku/bili/k0;->E0:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v4, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 63
    .line 64
    .line 65
    sget v0, Ltv/danmaku/bili/k0;->L0:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v3, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, v4}, Ltv/danmaku/bili/ui/videodownload/diagnosis/b;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget v0, Ltv/danmaku/bili/k0;->F0:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v4, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 79
    .line 80
    .line 81
    sget v0, Ltv/danmaku/bili/k0;->M0:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v3, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/b;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget v0, Ltv/danmaku/bili/k0;->D0:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v4, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 95
    .line 96
    .line 97
    sget v0, Ltv/danmaku/bili/k0;->K0:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v3, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, p1, p2, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/b;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget v0, Ltv/danmaku/bili/k0;->G0:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v4, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 111
    .line 112
    .line 113
    sget v0, Ltv/danmaku/bili/k0;->N0:I

    .line 114
    .line 115
    invoke-virtual {p0, p1, v3, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0, p1, p2, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/b;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method private s(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 4
    .param p2    # Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p2, Ltv/danmaku/bili/k0;->Y0:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v2, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->c:Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 15
    .line 16
    iget-object p2, p2, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/b;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/b;->t(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lqu2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v3, Ltv/danmaku/bili/ui/videodownload/diagnosis/b$c;

    .line 29
    .line 30
    invoke-direct {v3, p0, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/b$c;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/b;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, v0, p2, v3}, Lqu2/a;->b(Landroid/content/Context;Lqu2/b;[Liu2/f;Lqu2/d;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget p2, Ltv/danmaku/bili/k0;->X0:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 49
    .line 50
    .line 51
    sget p2, Ltv/danmaku/bili/k0;->a1:I

    .line 52
    .line 53
    sget v0, Ltv/danmaku/bili/k0;->T0:I

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p0, p1, v2, p2, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->h(Landroid/content/Context;III)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/b;->p(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private t(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lqu2/b;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 7
    .line 8
    new-instance v12, Lqu2/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->getAvid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 15
    .line 16
    iget v4, v1, Lcom/bilibili/videodownloader/model/av/Page;->b:I

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v8, "downloaded"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ltl3/d;->k(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object p1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 28
    .line 29
    iget-wide v10, p1, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 30
    .line 31
    move-object v1, v12

    .line 32
    invoke-direct/range {v1 .. v11}, Lqu2/b;-><init>(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-object v12

    .line 36
    :cond_0
    instance-of v0, p2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 42
    .line 43
    new-instance v12, Lqu2/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->getAvid()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/4 v4, -0x1

    .line 50
    iget-object v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 51
    .line 52
    iget-wide v5, v1, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->V0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "downloaded"

    .line 59
    .line 60
    invoke-static {p1, p2}, Ltl3/d;->k(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    move-object v1, v12

    .line 67
    invoke-direct/range {v1 .. v11}, Lqu2/b;-><init>(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    return-object v12

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Ltv/danmaku/bili/k0;->B:I

    .line 11
    .line 12
    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    sget p2, Ltv/danmaku/bili/k0;->E:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    sget p2, Ltv/danmaku/bili/k0;->F:I

    .line 33
    .line 34
    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    sget p2, Ltv/danmaku/bili/k0;->D:I

    .line 44
    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    sget p2, Ltv/danmaku/bili/k0;->D:I

    .line 55
    .line 56
    new-array v0, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "typeTag"

    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    sget p2, Ltv/danmaku/bili/k0;->F:I

    .line 68
    .line 69
    new-array v1, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    sget p2, Ltv/danmaku/bili/k0;->D:I

    .line 79
    .line 80
    new-array v1, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/diagnosis/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/b$b;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/b;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/diagnosis/b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/b$a;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/b;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 19
    .line 20
    .line 21
    return-void
.end method

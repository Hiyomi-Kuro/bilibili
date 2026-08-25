.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$b;
.super Lcom/bilibili/playerbizcommon/features/background/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$a;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;Ltv/danmaku/biliplayerv2/service/setting/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$b",
        "Lcom/bilibili/playerbizcommon/features/background/a;",
        "Ltn3/b;",
        "J",
        "",
        "e",
        "getPagesCount",
        "",
        "getSubtitle",
        "getPlayMode",
        "Ltn3/a;",
        "H",
        "",
        "getLikeState",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$b;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H()Ltn3/a;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/playerbizcommon/features/background/a;->H()Ltn3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ltn3/a;->d:Z

    .line 7
    .line 8
    return-object v0
.end method

.method public J()Ltn3/b;
    .locals 5

    .line 1
    new-instance v0, Ltn3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$b;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;->e(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$b;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;->e(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-le v3, v4, :cond_1

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/e;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_0
    iput-object v2, v0, Ltn3/b;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Q()Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_1
    iput-object v2, v0, Ltn3/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Ltn3/b;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iput-wide v2, v0, Ltn3/b;->e:J

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->O()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Ltn3/b;->f:I

    .line 101
    .line 102
    return-object v0
.end method

.method public e()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$b;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;->e(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$b;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;->e(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, -0x1

    .line 59
    :goto_1
    return v2
.end method

.method public getLikeState()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$b;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;->e(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$b;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;->e(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, -0x1

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    cmp-long v6, v8, v0

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v5, -0x1

    .line 61
    :goto_1
    if-ne v5, v7, :cond_2

    .line 62
    .line 63
    return v4

    .line 64
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->X()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public getPagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$b;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;->e(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getPlayMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$b;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->Companion:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$b;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;->c(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$a;->a(Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x5

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$b;->getPagesCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$b;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$b;->getPagesCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v2, Lqt3/g;->R5:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/playerbizcommon/features/background/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

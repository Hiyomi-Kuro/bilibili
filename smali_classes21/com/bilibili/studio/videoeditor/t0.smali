.class public Lcom/bilibili/studio/videoeditor/t0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile b:Lcom/bilibili/studio/videoeditor/t0;


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/p0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/studio/videoeditor/p0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/p0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/t0;->a:Lcom/bilibili/studio/videoeditor/p0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/videoeditor/p0;Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/t0;->g(Lcom/bilibili/studio/videoeditor/p0;Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/t0;->h(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized f()Lcom/bilibili/studio/videoeditor/t0;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/studio/videoeditor/t0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/t0;->b:Lcom/bilibili/studio/videoeditor/t0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/studio/videoeditor/t0;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/t0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/studio/videoeditor/t0;->b:Lcom/bilibili/studio/videoeditor/t0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/t0;->b:Lcom/bilibili/studio/videoeditor/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private static synthetic g(Lcom/bilibili/studio/videoeditor/p0;Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_new_ui"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->isNewUI()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string p0, "gamemaker_data"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "param_control"

    .line 21
    .line 22
    invoke-interface {p2, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static synthetic h(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "param_control"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private n(Landroid/content/Context;Luj2/a;Lcom/bilibili/studio/videoeditor/p0;I)V
    .locals 2
    .param p3    # Lcom/bilibili/studio/videoeditor/p0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkk2/h;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Luj2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getEditVideoGrayControl()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Loj2/a;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luj2/b;->c()Luj2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Luj2/b;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Luj2/b;->c()Luj2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Luj2/b;->d(Luj2/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Luj2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getCaller()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/u0;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lcom/bilibili/studio/videoeditor/t0;->j(Lcom/bilibili/studio/videoeditor/p0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Luj2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-boolean p2, p2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->autoPlay:Z

    .line 63
    .line 64
    const-string v1, "auto_play"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string p2, "is_new_ui"

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/p0;->isNewUI()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string p2, "recommend_music"

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/p0;->isRecommendMusic()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string p2, "need_open_template_panel"

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/p0;->isNeedOpenTemplatePanel()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/16 p2, 0xa

    .line 97
    .line 98
    if-ne p4, p2, :cond_1

    .line 99
    .line 100
    const-string p2, "return_edit_data"

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 107
    .line 108
    const-string p3, "activity://uper/editor_home/"

    .line 109
    .line 110
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-direct {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lcom/bilibili/studio/videoeditor/r0;

    .line 118
    .line 119
    invoke-direct {p3, v0}, Lcom/bilibili/studio/videoeditor/r0;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public c(Lpi2/a;Ljava/lang/String;Lei2/d;Lei2/b;)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/t0;->d(Lpi2/a;Ljava/lang/String;Lei2/d;Lei2/b;)Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lpi2/a;Ljava/lang/String;Lei2/d;Lei2/b;)Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi2/a;",
            "Ljava/lang/String;",
            "Lei2/d;",
            "Lei2/b;",
            ")",
            "Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->L1:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$a;->c(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->xA(Lpi2/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Wy(Lei2/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p4}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Vy(Lei2/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1}, Lml2/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/videoeditor/u0;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p3, 0x4

    .line 32
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/videoeditor/u0;->e(I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public e()Lcom/bilibili/studio/videoeditor/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/t0;->a:Lcom/bilibili/studio/videoeditor/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Lcom/bilibili/studio/videoeditor/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/t0;->a:Lcom/bilibili/studio/videoeditor/p0;

    .line 2
    .line 3
    return-void
.end method

.method public k(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/p0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bilibili/studio/videoeditor/t0;->m(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/p0;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->uri:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "contribution"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setCaller(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 31
    .line 32
    iget-object v3, p2, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->uri:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setVideoList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lak2/a;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lak2/a;-><init>(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/p0;->setIsNewUI(Z)Lcom/bilibili/studio/videoeditor/p0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/t0;->j(Lcom/bilibili/studio/videoeditor/p0;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Luj2/a;

    .line 56
    .line 57
    const-string v4, "start editor"

    .line 58
    .line 59
    invoke-direct {v3, v4}, Luj2/a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Luj2/a;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkk2/h;->d(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Luj2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getEditVideoGrayControl()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Loj2/a;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Luj2/b;->c()Luj2/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Luj2/b;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Luj2/b;->c()Luj2/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Luj2/b;->d(Luj2/a;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3}, Luj2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getCaller()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/u0;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 117
    .line 118
    const-string v3, "activity://uper/editor_home/"

    .line 119
    .line 120
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v0, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/bilibili/studio/videoeditor/s0;

    .line 128
    .line 129
    invoke-direct {v3, v1, p2}, Lcom/bilibili/studio/videoeditor/s0;-><init>(Lcom/bilibili/studio/videoeditor/p0;Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 145
    return p1
.end method

.method public m(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/p0;I)V
    .locals 2
    .param p3    # Lcom/bilibili/studio/videoeditor/p0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Luj2/a;

    .line 2
    .line 3
    const-string v1, "start editor"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luj2/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Luj2/a;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bilibili/studio/videoeditor/t0;->n(Landroid/content/Context;Luj2/a;Lcom/bilibili/studio/videoeditor/p0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(Landroid/content/Context;Lpi2/a;Lcom/bilibili/studio/videoeditor/p0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->i(Lpi2/a;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/t0;->k(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/p0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

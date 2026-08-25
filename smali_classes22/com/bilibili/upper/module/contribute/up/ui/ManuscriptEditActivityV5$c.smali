.class Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/help/mux/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->d()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;Ljava/lang/Boolean;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->c(Ljava/lang/Boolean;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic c(Ljava/lang/Boolean;Ljava/lang/String;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->i2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Nx(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private synthetic d()Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->i2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Fx()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/help/mux/g;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->i2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Px()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->videoing:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->j2:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "IMuxerListener.onMediaStart...uploadStatus=videoing"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Q1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;

    .line 55
    .line 56
    iput-boolean v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$ViewData;->muxDone:Z

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ba(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ManuscriptEditActivityV5-onMediaDone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/x0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->L9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->m(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Lcom/bilibili/studio/videoeditor/help/mux/g;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->M9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x17

    .line 55
    .line 56
    if-lt v0, v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 75
    .line 76
    sget v4, Ldo2/i;->e8:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1, v0, v2, v1, v3}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->i(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->N9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->N9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/help/mux/g;->l()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->video_cancel:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ba(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcom/bilibili/studio/videoeditor/help/mux/g;->m(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->video_fail:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->j2:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "IMuxerListener.onError...uploadStatus=video_fail"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/d0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/ui/d0;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/e0;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/ui/e0;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v0, v2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;->d(Landroid/content/Context;ILsf3/p;Lsf3/a;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->ba(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public n(I)V
    .locals 4

    .line 1
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-double v2, p1

    .line 7
    mul-double v2, v2, v0

    .line 8
    .line 9
    double-to-int p1, v2

    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->K9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/bilibili/studio/videoeditor/help/mux/g;->n(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->i2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Ox(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->videoing:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P1:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 50
    .line 51
    return-void
.end method

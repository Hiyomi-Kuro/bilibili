.class Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/help/mux/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;Ljava/lang/Boolean;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->c(Ljava/lang/Boolean;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->d()Lgf3/s;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->u2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->u2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ma(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Oa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->u2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Px()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->videoing:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->r1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$ViewData;->muxDone:Z

    .line 51
    .line 52
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g2:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->N9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ManuscriptUpActivityV5-onMediaDone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/x0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->O9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->m(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ma(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Lcom/bilibili/studio/videoeditor/help/mux/g;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->P9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v0, "muxerListener"

    .line 58
    .line 59
    const-string v2, "------onMediaDone-----"

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x17

    .line 67
    .line 68
    if-lt v0, v2, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 87
    .line 88
    sget v4, Ldo2/i;->e8:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p1, v0, v2, v1, v3}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->i(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->R9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->R9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ma(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->video_cancel:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->N9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g2:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Xa()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ma(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/List;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->N9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->video_fail:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/l2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/ui/l2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/m2;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/m2;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/d;->d(Landroid/content/Context;ILsf3/p;Lsf3/a;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->g2:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, p2, v0}, Lcom/bilibili/upper/module/contribute/up/ui/p/c;->f(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Xa()V

    .line 62
    .line 63
    .line 64
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ma(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->u2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 46
    .line 47
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;->videoing:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->n2:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "------onMediaProgress-----"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "muxerListener"

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

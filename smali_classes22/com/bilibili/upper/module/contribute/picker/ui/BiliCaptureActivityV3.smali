.class public Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lk32/a;
.implements Lz52/b;


# instance fields
.field private b1:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

.field private r0:Ljava/lang/String;

.field private v0:Lvh2/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->J6(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->K6(Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I6(Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic J6(ZZ)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, " \u9884\u89c8\u56de\u8c03\u7b2c\u4e00\u5e27 time ="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->b1:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->cz()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "timee"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->r0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v5, p2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->T(Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->r0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->b1:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->py()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    move-object v1, p1

    .line 49
    move v6, p2

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->V(Ljava/lang/String;JZZ)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->e0(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic K6(Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O6(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "param_control"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->b1:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->xv(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private Q6()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 2
    .line 3
    const-string v1, "send_channel"

    .line 4
    .line 5
    const-string v2, "\u62cd\u6444"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/h;->k(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "param_control"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v3, "is_new_ui"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Lug2/a;->b:Lug2/a$a;

    .line 31
    .line 32
    const-string v5, "selectVideoList"

    .line 33
    .line 34
    invoke-virtual {v4, v1, v5, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v6, v3

    .line 39
    move v3, v2

    .line 40
    move v2, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    sget-object v4, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->L1:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$a;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->r0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v2, v5, v3}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$a;->a(Landroid/os/Bundle;ZLjava/lang/String;Z)Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->b1:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3$a;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3$a;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ty(Lei2/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->b1:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/n;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/n;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Sy(Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Ldo2/f;->X0:I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->b1:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public Ea()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "capture_page"

    .line 2
    .line 3
    return-object v0
.end method

.method public Vn()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "creation.video-shoot.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->d(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->b1:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "param_control"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lxq2/c;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->r0:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Lcom/bilibili/studio/editor/timeline/h;->w(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->O6(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Ldo2/g;->n:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->initView()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/m;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/m;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->v0:Lvh2/a$a;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->Q6()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lxc2/c;->h()Lxc2/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lxc2/c;->i()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/bilibili/studio/centerplus/util/g;->a:Lcom/bilibili/studio/centerplus/util/g;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/centerplus/util/g;->d(Landroidx/lifecycle/w;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->v0:Lvh2/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/bilibili/studio/editor/timeline/h;->w(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;->O6(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->j1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

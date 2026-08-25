.class public Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;
.super Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;
.source "BL"

# interfaces
.implements Llz1/d;


# instance fields
.field private K1:Z

.field private L1:Ljava/lang/String;

.field private M1:Lrz1/b;

.field private N1:Landroid/view/View;

.field private O1:Z

.field private P1:Ljava/lang/String;

.field private Q1:Lcom/bilibili/opd/app/bizcommon/radar/core/c;

.field private R1:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;

.field private S1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->L1:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->S1:Z

    .line 10
    .line 11
    return-void
.end method

.method private A9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->u9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/c;->c(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/core/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->Q1:Lcom/bilibili/opd/app/bizcommon/radar/core/c;

    .line 10
    .line 11
    return-void
.end method

.method private B9()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/common/resourcepreload/MallPageRecorder;->b()Lcom/mall/common/resourcepreload/MallPageRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/common/resourcepreload/MallPageRecorder;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private D9(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->G9(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->F9(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private F9(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "_page_start2"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private G9(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "_page_start"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private H9(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->L1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->L1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_2
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
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

.method private u9()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->P1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "url"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->w9(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->P1:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->P1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->H(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->P1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->S1:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->P1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->P1:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "utf-8"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public F6()Lby1/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q2(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->Q1:Lcom/bilibili/opd/app/bizcommon/radar/core/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/c;->d(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic U6()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->v9()Lrz1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W4()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->R1:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;

    .line 2
    .line 3
    return-object v0
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
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/mall/common/utils/BioprobeUtil;->a:Lcom/mall/common/utils/BioprobeUtil;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/common/utils/BioprobeUtil;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lby1/i;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public finish()V
    .locals 2

    .line 1
    sget v0, Lzy1/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->H9(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getEvent()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->Q1:Lcom/bilibili/opd/app/bizcommon/radar/core/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/c;->b()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public o0(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;)V
    .locals 0
    .param p1    # Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->R1:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;

    .line 2
    .line 3
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/common/utils/BioprobeUtil;->a:Lcom/mall/common/utils/BioprobeUtil;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/mall/common/utils/BioprobeUtil;->r(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->v9()Lrz1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrz1/b;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->N1:Landroid/view/View;

    const-string v0, "presentType"

    .line 3
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->w9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->L1:Ljava/lang/String;

    sget v0, Lzy1/a;->a:I

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->H9(IZ)V

    .line 5
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->D9(Landroid/os/Bundle;)V

    .line 6
    sget-object p1, Lby1/e;->a:Lby1/e$a;

    invoke-virtual {p1}, Lby1/e$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lky1/i;->a:Lky1/i;

    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->u9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lky1/i;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lky1/i;->e()V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->A9()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->K1:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->K1:Z

    .line 3
    .line 4
    sget-object v0, Lky1/i;->a:Lky1/i;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->u9()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lky1/i;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lby1/i;->onDestroy()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/mall/common/utils/BioprobeUtil;->a:Lcom/mall/common/utils/BioprobeUtil;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/common/utils/BioprobeUtil;->p()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->a:Lcom/mall/logic/support/risk/MallRiskCheckHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Lby1/n;->getFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->s(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->B9()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->a:Lcom/mall/logic/support/risk/MallRiskCheckHelper;

    .line 8
    .line 9
    invoke-virtual {p0}, Lby1/n;->getFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->t(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->O1:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->u9()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Liy1/a;->b(Landroidx/fragment/app/FragmentActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->v9()Lrz1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lrz1/b;->z()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->O1:Z

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "_page_start"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "_page_start2"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->v9()Lrz1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrz1/b;->A()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lby1/i;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v9()Lrz1/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->M1:Lrz1/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->u9()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->N1:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lby1/f;->i()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lrz1/b;->k(Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;Landroid/view/View;Landroid/content/Intent;Landroid/content/Context;J)Lrz1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->M1:Lrz1/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lrz1/b;->x()V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->S1:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->M1:Lrz1/b;

    .line 54
    .line 55
    const-string v2, "isMod"

    .line 56
    .line 57
    const-string v3, "0"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lrz1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->M1:Lrz1/b;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Lrz1/b;->s(Z)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1

    .line 75
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->M1:Lrz1/b;

    .line 76
    .line 77
    return-object v0
.end method

.method public w6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/MallWebFragmentLoaderActivity;->K1:Z

    .line 2
    .line 3
    return v0
.end method

.method protected w9(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    nop

    .line 47
    :cond_1
    :goto_0
    return-object v0
.end method

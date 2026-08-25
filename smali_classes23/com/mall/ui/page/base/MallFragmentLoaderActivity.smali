.class public Lcom/mall/ui/page/base/MallFragmentLoaderActivity;
.super Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;
.source "BL"

# interfaces
.implements Llz1/d;


# instance fields
.field private K1:Lrz1/b;

.field private L1:Landroid/view/View;

.field private M1:Z

.field private N1:Z

.field private O1:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

.field private P1:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A9(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lby1/n;->getFragment()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/mall/ui/page/base/MallBaseFragment;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/mall/ui/page/base/MallBaseFragment;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Hy()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lcom/mall/ui/page/base/MallBaseFragment;->getOriginUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v3, ""

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    :goto_0
    instance-of v4, v1, Lcom/mall/ui/page/base/MallCustomFragment;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    check-cast v1, Lcom/mall/ui/page/base/MallCustomFragment;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mall/ui/page/base/MallCustomFragment;->gy()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Lcom/mall/ui/page/base/MallCustomFragment;->getOriginUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, "source"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, "pageUrl"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->setExtra(Lcom/alibaba/fastjson/JSONObject;)V

    .line 75
    .line 76
    .line 77
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

.method private v9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->O1:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->O1:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lby1/n;->getFragment()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lz52/b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->O1:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lz52/b;

    .line 24
    .line 25
    invoke-interface {v2}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->setEventName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Llz1/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->O1:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Llz1/a;

    .line 45
    .line 46
    invoke-interface {v0}, Llz1/a;->pj()Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast v0, Llz1/a;

    .line 55
    .line 56
    invoke-interface {v0}, Llz1/a;->pj()Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->O1:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->setExtra(Lcom/alibaba/fastjson/JSONObject;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private w9()V
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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->O1:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic U6()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->u9()Lrz1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected V6(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lby1/n;->V6(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/mall/logic/support/statistic/SkipDetect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mall/logic/support/statistic/SkipDetect;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->N1:Z

    .line 22
    .line 23
    return-void
.end method

.method public W4()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->P1:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;

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
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->_attachBaseContext(Landroid/content/Context;)V

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

.method public getEvent()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->O1:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->A9(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->O1:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 7
    .line 8
    return-object v0
.end method

.method public o0(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;)V
    .locals 0
    .param p1    # Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->P1:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;

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
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->v9()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mall/common/utils/BioprobeUtil;->a:Lcom/mall/common/utils/BioprobeUtil;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/mall/common/utils/BioprobeUtil;->r(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->N1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->u9()Lrz1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrz1/b;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lby1/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/common/utils/BioprobeUtil;->a:Lcom/mall/common/utils/BioprobeUtil;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/common/utils/BioprobeUtil;->p()V

    .line 7
    .line 8
    .line 9
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
    sget-object v0, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->a:Lcom/mall/logic/support/risk/MallRiskCheckHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Lby1/n;->getFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->t(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->w9()V

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
    iget-boolean v0, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->M1:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->N1:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lby1/n;->T6()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->L1:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p0}, Liy1/a;->b(Landroidx/fragment/app/FragmentActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->u9()Lrz1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lrz1/b;->z()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->M1:Z

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->N1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->u9()Lrz1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrz1/b;->A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lby1/i;->onStop()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u9()Lrz1/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->K1:Lrz1/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lby1/n;->T6()Ljava/lang/String;

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
    iget-object v3, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->L1:Landroid/view/View;

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
    iput-object v1, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->K1:Lrz1/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lby1/n;->getFragment()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Lcom/mall/ui/page/base/MallBaseFragment;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->K1:Lrz1/b;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lcom/mall/ui/page/base/MallBaseFragment;

    .line 58
    .line 59
    invoke-interface {v3}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lrz1/b;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->K1:Lrz1/b;

    .line 67
    .line 68
    invoke-virtual {v2}, Lrz1/b;->q()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "from"

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Lcom/mall/ui/page/base/MallBaseFragment;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/mall/ui/page/base/MallBaseFragment;->Hy()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->K1:Lrz1/b;

    .line 85
    .line 86
    invoke-virtual {v2}, Lrz1/b;->q()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "msource"

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lcom/mall/ui/page/base/MallBaseFragment;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/mall/ui/page/base/MallBaseFragment;->Ly()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->K1:Lrz1/b;

    .line 103
    .line 104
    invoke-virtual {v2}, Lrz1/b;->q()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "activityId"

    .line 109
    .line 110
    move-object v4, v1

    .line 111
    check-cast v4, Lcom/mall/ui/page/base/MallBaseFragment;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/mall/ui/page/base/MallBaseFragment;->Cy()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    instance-of v2, v1, Lcom/mall/ui/page/base/MallCustomFragment;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v2, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->K1:Lrz1/b;

    .line 128
    .line 129
    invoke-virtual {v2}, Lrz1/b;->q()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "from"

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    check-cast v4, Lcom/mall/ui/page/base/MallCustomFragment;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/mall/ui/page/base/MallCustomFragment;->gy()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->K1:Lrz1/b;

    .line 146
    .line 147
    invoke-virtual {v2}, Lrz1/b;->q()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "msource"

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    check-cast v4, Lcom/mall/ui/page/base/MallCustomFragment;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/mall/ui/page/base/MallCustomFragment;->jy()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->K1:Lrz1/b;

    .line 164
    .line 165
    invoke-virtual {v2}, Lrz1/b;->q()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "activityId"

    .line 170
    .line 171
    check-cast v1, Lcom/mall/ui/page/base/MallCustomFragment;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/mall/ui/page/base/MallCustomFragment;->fy()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_1
    monitor-exit v0

    .line 181
    goto :goto_2

    .line 182
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw v1

    .line 184
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->K1:Lrz1/b;

    .line 185
    .line 186
    return-object v0
.end method

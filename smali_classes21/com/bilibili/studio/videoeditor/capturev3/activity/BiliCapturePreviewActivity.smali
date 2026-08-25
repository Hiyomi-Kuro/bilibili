.class public Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsi2/g$a;
.implements Lz52/b;


# static fields
.field public static final y1:Ljava/lang/String; = "BiliCapturePreviewActivity"


# instance fields
.field private b1:Landroid/widget/Button;

.field private g1:Landroid/widget/FrameLayout;

.field private p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

.field private r0:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

.field private r1:Lsi2/g;

.field private v0:Landroid/view/View;

.field private v1:Ljava/lang/String;

.field private x1:Lvh2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->W6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->g9(Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I6(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/util/a0;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/util/a0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/util/a0;->e(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private J6()V
    .locals 1

    .line 1
    invoke-static {}, Lli2/a;->c()Lli2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lli2/a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->A()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private K6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private O6(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "BiliCapturePreviewActivity"

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
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lgj2/f;->p(Landroid/content/Context;ZLcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    if-lt v0, v2, :cond_2

    .line 21
    .line 22
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Lcom/bilibili/studio/comm/manager/j;->a:Lcom/bilibili/studio/comm/manager/j;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/studio/comm/manager/j;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->i(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->K6(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->K6(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private Q6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->i1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->F()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->U6()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->r1:Lsi2/g;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->v0:Landroid/view/View;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Lsi2/g;->j(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->r1:Lsi2/g;

    .line 37
    .line 38
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->k0:I

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v3, v1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lsi2/g;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->o()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getVideoList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getVideoList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getVideoList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;->getFilePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->v1:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->O6(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method private R6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->o()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 11
    .line 12
    const-string v1, "biz_from"

    .line 13
    .line 14
    const-string v2, "\u62cd\u6444-\u666e\u53d1"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->o()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->q()Lcom/bilibili/studio/videoeditor/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/studio/videoeditor/t0;->k(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/p0;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->h1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private S6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lgj2/f;->r(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->o()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->calAndUpdateProjectBitrate(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-object v3, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q0()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/studio/media/check/MediaCheckScene;->CAPTURE_PREVIEW_PUBLISH:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->a(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {p0, v1, v2, v3, v4}, Lgj2/f;->q(Landroid/content/Context;JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    sget-object v1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 64
    .line 65
    const-string v2, "biz_from"

    .line 66
    .line 67
    const-string v3, "\u62cd\u6444-\u5feb\u53d1"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->rmRubbishForTransform2DFxInfo(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/h;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setBizFrom(I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setForbidEditReport(Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->k9(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->q()Lcom/bilibili/studio/videoeditor/p0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->needMakeVideo()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/videoeditor/p0;->onEditVideoFinish(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->y1:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, " on publish click use customise action"

    .line 114
    .line 115
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->y1:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, " on publish click finish"

    .line 121
    .line 122
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->g1()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private T6(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->r0:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->u(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object p2, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->y1:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, " initMediaSDK result="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private U6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->r1:Lsi2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsi2/g;

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->f2:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lsi2/g;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->r1:Lsi2/g;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->r1:Lsi2/g;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lsi2/g;->h(Lsi2/g$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private V6()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic W6()V
    .locals 4

    .line 1
    invoke-static {p0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->g1:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    mul-int/lit8 v3, v0, 0x10

    .line 16
    .line 17
    div-int/lit8 v3, v3, 0x9

    .line 18
    .line 19
    if-le v3, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->g1:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->T6(II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->i9()V

    .line 36
    .line 37
    .line 38
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

.method private synthetic g9(Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->J6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h9(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lbi2/b;->b()Lbi2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lbi2/b;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->j(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->I6(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private i9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->D()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->y()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->h6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->N:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->b1:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->m9()V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->M:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->Q:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->t4:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->v0:Landroid/view/View;

    .line 55
    .line 56
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->l4:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->g1:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    new-instance v2, Lxh2/b;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lxh2/b;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->d6:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->r0:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/editor/engine/j0;->setFillModeX(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity$a;

    .line 89
    .line 90
    invoke-direct {v1, p0, p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity$a;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;Landroid/content/Context;Landroid/widget/Button;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private k9(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 5
    .line 6
    const-string v1, "BiliCapturePreviewActivity"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/partitionprediction/b;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private m9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->b1:Landroid/widget/Button;

    .line 2
    .line 3
    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A4(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->y()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public L2(Lsi2/g;)V
    .locals 0

    .line 1
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "creation.shot-finish.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
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

.method public l9(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->v1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->O6(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->r1:Lsi2/g;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lsi2/g;->f()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p0, p3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->i9()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->r1:Lsi2/g;

    .line 39
    .line 40
    if-eqz p1, :cond_b

    .line 41
    .line 42
    sget p3, Lcom/bilibili/studio/videoeditor/g0;->k0:I

    .line 43
    .line 44
    new-array p4, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    aput-object p2, p4, v0

    .line 51
    .line 52
    invoke-virtual {p0, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lsi2/g;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v2, 0x4

    .line 61
    if-ne p1, v2, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->i9()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v2, 0x6

    .line 68
    if-ne p1, v2, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->r1:Lsi2/g;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    sget p3, Lcom/bilibili/studio/videoeditor/g0;->k0:I

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    aput-object p2, v1, v0

    .line 83
    .line 84
    invoke-virtual {p0, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lsi2/g;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-direct {p0, p4}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->h9(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    const/4 v2, 0x7

    .line 96
    if-ne p1, v2, :cond_a

    .line 97
    .line 98
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    invoke-static {p0, p3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->r1:Lsi2/g;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    sget p3, Lcom/bilibili/studio/videoeditor/g0;->k0:I

    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    aput-object p2, v1, v0

    .line 120
    .line 121
    invoke-virtual {p0, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lsi2/g;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-direct {p0, p4}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->h9(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    const/4 p3, 0x5

    .line 133
    if-ne p1, p3, :cond_b

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->r1:Lsi2/g;

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    sget p3, Lcom/bilibili/studio/videoeditor/g0;->k0:I

    .line 140
    .line 141
    new-array p4, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    aput-object p2, p4, v0

    .line 148
    .line 149
    invoke-virtual {p0, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lsi2/g;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->J6()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->h6:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->J6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->N:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->R6()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->M:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->Q6()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->S6()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "BiliCapturePreviewActivity"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/bilibili/studio/videoeditor/e0;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lxh2/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lxh2/a;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->x1:Lvh2/a$a;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->V6()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->initView()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->y1:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "onCreate start ms init sdk FileNotExistedError"

    .line 47
    .line 48
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_2
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->y1:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "onCreate start ms init sdk StreamingContext null"

    .line 60
    .line 61
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->g4:I

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->y1:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "onCreate start ms init sdk error: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->e4:I

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->x1:Lvh2/a$a;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->i()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 22
    .line 23
    const-string v1, "BiliCapturePreviewActivity"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/partitionprediction/b;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->v1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->K6(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->v1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->h9(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->p1:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->E()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->i9()V

    .line 12
    .line 13
    .line 14
    :cond_0
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

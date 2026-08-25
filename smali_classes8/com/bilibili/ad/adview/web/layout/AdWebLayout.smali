.class public Lcom/bilibili/ad/adview/web/layout/AdWebLayout;
.super Lcom/bilibili/ad/adview/web/layout/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:J

.field private E:J

.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected G:Lp9/c;

.field private H:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

.field private I:Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;

.field private J:Lcom/bilibili/common/webview/js/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

.field private L:I

.field private M:Lp9/c$n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:Z

.field private O:Z

.field private P:Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:Lcom/bilibili/ad/adview/web/f;

.field private R:Landroid/view/View$OnLongClickListener;

.field private S:Z

.field private T:Lcom/bilibili/cm/report/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

.field private m:Lcom/google/android/material/snackbar/Snackbar;

.field private n:Landroid/net/Uri;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bilibili/adcommon/commercial/k;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/web/layout/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->o:Ljava/util/List;

    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->p:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->z:Z

    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->A:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->B:Z

    iput p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->L:I

    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->N:Z

    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->O:Z

    .line 2
    new-instance v0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$a;

    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$a;-><init>(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)V

    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->R:Landroid/view/View$OnLongClickListener;

    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/web/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->o:Ljava/util/List;

    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->p:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->z:Z

    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->A:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->B:Z

    iput p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->L:I

    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->N:Z

    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->O:Z

    .line 4
    new-instance p2, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$a;

    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$a;-><init>(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)V

    iput-object p2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->R:Landroid/view/View$OnLongClickListener;

    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->S:Z

    return-void
.end method

.method static synthetic A(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;Lcom/bilibili/ad/adview/web/f;)Lcom/bilibili/ad/adview/web/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->Q:Lcom/bilibili/ad/adview/web/f;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->d0(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D()Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->o:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->w:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->q:Lcom/bilibili/adcommon/commercial/k;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->u:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/bilibili/adcommon/apkdownload/notice/d;->a(Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/cm/report/d;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->m:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShownOrQueued()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->m:Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->m:Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private G(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Laa/a;->c(Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Lcom/bilibili/ad/adview/web/AdWebView;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->B:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->y:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->B:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->y:Z

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/ad/adview/web/AdWebView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Lcom/bilibili/ad/adview/web/AdWebView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/AdWebView;->d()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->h:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->h:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->R:Landroid/view/View$OnLongClickListener;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    .line 68
    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 p2, 0x17

    .line 72
    .line 73
    if-lt p1, p2, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 76
    .line 77
    check-cast p1, Lcom/bilibili/ad/adview/web/AdWebView;

    .line 78
    .line 79
    new-instance p2, Lcom/bilibili/ad/adview/web/layout/e;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/web/layout/e;-><init>(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/web/AdWebView;->setOnWebViewScrollChange(Lsf3/a;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->u:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryStyle:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private J()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->u:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustry:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryTips:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->u:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableH5Alert:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private synthetic M()Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->I:Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;->oa()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic N(Landroid/widget/RelativeLayout;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "H5_risk_ok"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/bilibili/adcommon/event/g;->d(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic O(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->H:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->e(Lcom/bilibili/cm/report/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic P(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->m:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->m:Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "h5_risk_toast_ok"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/bilibili/adcommon/event/g;->d(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private U(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 12
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lp9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp9/c;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp9/a;->d(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lp9/a;->h(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp9/a;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp9/a;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->H:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp9/c;->z(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->M:Lp9/c$n;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lp9/c;->w(Lp9/c$n;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->T:Lcom/bilibili/cm/report/d;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->q:Lcom/bilibili/adcommon/commercial/k;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->T:Lcom/bilibili/cm/report/d;

    .line 54
    .line 55
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->u:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->v:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->q:Lcom/bilibili/adcommon/commercial/k;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->o:Ljava/util/List;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->p:Ljava/util/List;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->T:Lcom/bilibili/cm/report/d;

    .line 68
    .line 69
    iget-boolean v8, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->w:Z

    .line 70
    .line 71
    iget-object v9, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->x:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v10, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->r:Z

    .line 74
    .line 75
    iget-boolean v11, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->s:Z

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;-><init>(Lcom/bilibili/adcommon/basic/model/FeedExtra;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Ljava/util/List;Lcom/bilibili/cm/report/d;ZLjava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;->a(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;->c(Z)Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-boolean v4, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->t:Z

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    iget-boolean v4, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->r:Z

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_1
    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;->b(Z)Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;->d()Lcom/bilibili/ad/adview/web/AdWebViewConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lp9/c;->y(Lcom/bilibili/ad/adview/web/AdWebViewConfig;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lcom/bilibili/ad/adview/web/layout/a;->m(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 122
    .line 123
    new-instance v2, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;-><init>(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lp9/a;->b(Lo9/b;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lcom/bilibili/ad/utils/f;->e(Landroid/net/Uri;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lp9/c;->x(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 143
    .line 144
    invoke-virtual {p2}, Lp9/c;->C()Lcom/bilibili/common/webview/js/l;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->J:Lcom/bilibili/common/webview/js/l;

    .line 149
    .line 150
    :cond_2
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 151
    .line 152
    iget v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->L:I

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lp9/c;->J(I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->J:Lcom/bilibili/common/webview/js/l;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/web/layout/a;->n(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/common/webview/js/l;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->H:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->E:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->H:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->h(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private W()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->E:J

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    long-to-int v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->H:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->j(Lcom/bilibili/cm/report/d;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ld6/h;->V:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->k:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Ld6/f;->z0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    sget v2, Ld6/f;->A0:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Ld6/j;->o0:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget v2, Ld6/f;->x0:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget p1, Ld6/f;->y0:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v2, Ld6/j;->n0:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/ad/adview/web/layout/d;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1, p2}, Lcom/bilibili/ad/adview/web/layout/d;-><init>(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->L:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->j:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->j:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->o:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->o:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v1, "*"

    .line 47
    .line 48
    iget-object v2, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->a0(Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private a0(Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;)V
    .locals 20
    .param p1    # Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->j:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->h:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Ld6/d;->A:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-int v2, v2

    .line 35
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    iget-object v1, v0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->j:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->H:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->f(Lcom/bilibili/cm/report/d;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->o:Ljava/util/List;

    .line 60
    .line 61
    iput-object v3, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->u:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget v4, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storeDirectLaunch:I

    .line 68
    .line 69
    iput v4, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storeDirectLaunch:I

    .line 70
    .line 71
    iget-object v4, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v4, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 76
    .line 77
    iput-boolean v4, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 78
    .line 79
    iget-boolean v4, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDownloadDialog:Z

    .line 80
    .line 81
    iput-boolean v4, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDownloadDialog:Z

    .line 82
    .line 83
    iget v3, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 84
    .line 85
    iput v3, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 86
    .line 87
    :cond_2
    new-instance v3, Lcom/bilibili/adcommon/basic/model/Card;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/bilibili/adcommon/basic/model/Card;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 93
    .line 94
    new-instance v4, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 95
    .line 96
    invoke-direct {v4}, Lcom/bilibili/adcommon/basic/model/ButtonBean;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 100
    .line 101
    iget-object v3, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget v5, Lgd/g;->Z0:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    iput v4, v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 137
    .line 138
    iget-object v3, v0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->q:Lcom/bilibili/adcommon/commercial/k;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Lcom/bilibili/adcommon/commercial/k;->getAdCb()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const-string v3, ""

    .line 148
    .line 149
    :goto_0
    new-instance v4, Lcom/bilibili/adcommon/commercial/c$a;

    .line 150
    .line 151
    invoke-direct {v4, v2}, Lcom/bilibili/adcommon/commercial/c$a;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lcom/bilibili/adcommon/commercial/c$a;->E(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/bilibili/adcommon/commercial/c$a;->G()Lcom/bilibili/adcommon/commercial/c;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v4, v0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->l:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 163
    .line 164
    sget-object v7, Lcom/bilibili/adcommon/basic/EnterType;->AD_WEB_BUTTON:Lcom/bilibili/adcommon/basic/EnterType;

    .line 165
    .line 166
    new-instance v8, Lcom/bilibili/ad/adview/web/layout/g;

    .line 167
    .line 168
    invoke-direct {v8, v0}, Lcom/bilibili/ad/adview/web/layout/g;-><init>(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 172
    .line 173
    iget-object v9, v2, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const-string v16, "button_click"

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move-object v5, v1

    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    invoke-virtual/range {v4 .. v19}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->M(Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->u:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryTips:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "H5_risk_show"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/event/g;->d(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private d0(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->u:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->specialIndustryTips:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->h:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/16 v3, 0x2710

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Ld6/j;->n0:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/bilibili/ad/adview/web/layout/f;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ad/adview/web/layout/f;-><init>(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->m:Lcom/google/android/material/snackbar/Snackbar;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v2, Lcom/google/android/material/R$id;->snackbar_text:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->m:Lcom/google/android/material/snackbar/Snackbar;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "h5_risk_toast_show"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/event/g;->d(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->K()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/ad/utils/f;->f(Landroid/net/Uri;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->u:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->externalLinkWarning:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget v3, Ld6/j;->L:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Lcom/bilibili/adcommon/utils/ext/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->h:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    const/16 v3, 0xbb8

    .line 129
    .line 130
    invoke-static {v2, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->m:Lcom/google/android/material/snackbar/Snackbar;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v2, Lcom/google/android/material/R$id;->snackbar_text:I

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x11

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->m:Lcom/google/android/material/snackbar/Snackbar;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "h5_external_link_toast_show"

    .line 174
    .line 175
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/event/g;->d(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->P(Landroid/net/Uri;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->M()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->N(Landroid/widget/RelativeLayout;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->O(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->F:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->H:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->T(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->I:Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->y:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Lcom/bilibili/ad/adview/web/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->Q:Lcom/bilibili/ad/adview/web/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->J:Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/common/webview/js/l;->onActivityResult(IILandroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v0, 0xff

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lp9/a;->m()Lp9/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp9/a;->m()Lp9/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/biliweb/h;->l(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->F:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->F:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/activity/h;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method protected S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->I:Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;->ma(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->H:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->B:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->m(Lcom/bilibili/cm/report/d;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->A:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->D()Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->K:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->z:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/k;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->Z()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->K:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/k;->e(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->u:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/ad/utils/c;->c(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/adcommon/utils/b;->B()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->c0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public X(Lcom/bilibili/adcommon/basic/model/FeedExtra;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/bilibili/adcommon/basic/model/FeedExtra;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->u:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->v:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->K:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->S:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->P:Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->K:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->v(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method protected g(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ld6/f;->gf:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->h:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Ld6/f;->n0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->i:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    sget v0, Ld6/f;->i:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->j:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    sget v0, Ld6/f;->h:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->l:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 40
    .line 41
    sget v0, Ld6/f;->hf:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->k:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->H:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 57
    .line 58
    return-void
.end method

.method public getReportPreset()Lcom/bilibili/cm/report/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->T:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getWebRootLayout()I
    .locals 1

    .line 1
    sget v0, Ld6/h;->s7:I

    .line 2
    .line 3
    return v0
.end method

.method public j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/bilibili/ad/utils/f;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->n:Landroid/net/Uri;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->u:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/r;->a(Lcom/bilibili/adcommon/basic/model/FeedExtra;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->L:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->n:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->n:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/ad/utils/f;->e(Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/Window;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->F:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->F:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->n:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->U(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->q:Lcom/bilibili/adcommon/commercial/k;

    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/adcommon/commercial/Motion;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/Motion;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0, v1}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/layout/a;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->H:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->u:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getGoodsItemIdStr()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-object v2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->u:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/Card;->extraParams:Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    move-wide v6, v0

    .line 125
    move-object v8, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->D:J

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->H:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-boolean v5, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->B:Z

    .line 144
    .line 145
    move-object v4, p2

    .line 146
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->i(Lcom/bilibili/cm/report/d;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz p2, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->b0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/k;->e(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->u:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 166
    .line 167
    invoke-static {p2}, Lcom/bilibili/ad/utils/c;->c(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-static {}, Lcom/bilibili/adcommon/utils/b;->B()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    new-instance p2, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->i:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->h:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->u:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 187
    .line 188
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/FeedExtra;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->P:Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_3
    const-string p2, "AdWeb"

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->V()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->W()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->Q:Lcom/bilibili/ad/adview/web/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/f;->l()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lp9/a;->j()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->J:Lcom/bilibili/common/webview/js/l;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->onDestroy()V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->F()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->P:Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->u()V

    .line 44
    .line 45
    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->S:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->A:Z

    .line 51
    .line 52
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/web/layout/a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lp9/c;->F(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/a;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/web/layout/a;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->scrollBy(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAdReportInfo(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 0
    .param p1    # Lcom/bilibili/adcommon/commercial/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->q:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    return-void
.end method

.method public setAdWebLayoutListener(Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->I:Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;

    .line 2
    .line 3
    return-void
.end method

.method public setCMJsCallback(Lcom/bilibili/ad/adview/web/js/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->G:Lp9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp9/c;->I(Lcom/bilibili/ad/adview/web/js/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCanCallUpWhenFirstLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInvalidateShareMenuListener(Lp9/c$n;)V
    .locals 0
    .param p1    # Lp9/c$n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->M:Lp9/c$n;

    .line 2
    .line 3
    return-void
.end method

.method public setLandingPageDownloadStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public setReportPreset(Lcom/bilibili/cm/report/d;)V
    .locals 0
    .param p1    # Lcom/bilibili/cm/report/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->T:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    return-void
.end method

.method public setShowIndustryTips(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowWarning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStoredDPlink4XM(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebLayoutReportDelegate(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;)V
    .locals 0
    .param p1    # Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->H:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setWhiteApkList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->o:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setWhiteOpenList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.class public final Lp9/c;
.super Lp9/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/c$n;,
        Lp9/c$m;,
        Lp9/c$k;,
        Lp9/c$l;
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/common/webview/js/l;

.field private j:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;

.field private k:Lp9/c$n;

.field private l:Z

.field private m:I

.field private n:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lp9/a;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lp9/c;->l:Z

    .line 6
    .line 7
    iput p1, p0, Lp9/c;->m:I

    .line 8
    .line 9
    return-void
.end method

.method private A(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp9/a;->k()Landroidx/appcompat/app/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lp9/c$a;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lp9/c$a;-><init>(Lp9/c;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p1, v3}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Lcom/bilibili/ad/adview/web/js/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lp9/c;->j:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;

    .line 21
    .line 22
    const-string p1, "cm"

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/ad/adview/web/js/b;

    .line 25
    .line 26
    iget-object v2, p0, Lp9/c;->j:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/bilibili/ad/adview/web/js/b;-><init>(Lcom/bilibili/ad/adview/web/js/e;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v1, "AdWeb"

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method private B()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private synthetic D(Ljava/lang/String;ZLcom/bilibili/adcommon/basic/click/CallUpResult;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/a;->d:Lo9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p3, p1, p2}, Lo9/b;->e(Lcom/bilibili/adcommon/basic/click/CallUpResult;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Z)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move/from16 v1, p5

    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getWhiteOpenList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    const-string v2, "bilibili"

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v11, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lp9/c;->n:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->n(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v4, p1

    .line 36
    invoke-static {p1, v1, v2}, Lcom/bilibili/adcommon/router/g;->r(Landroid/content/Context;Landroid/net/Uri;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)V

    .line 37
    .line 38
    .line 39
    return v11

    .line 40
    :cond_1
    move-object v4, p1

    .line 41
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Lkotlin/Pair;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v6, "0"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v6, "1"

    .line 53
    .line 54
    :goto_0
    const-string v7, "no_user_interaction"

    .line 55
    .line 56
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5}, Lcom/bilibili/cm/report/i;->b(Lcom/bilibili/cm/report/d;Lkotlin/Pair;)Lcom/bilibili/cm/report/d;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v2, v5}, Lcom/bilibili/adcommon/basic/click/p;->a(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    new-instance v12, Lp9/b;

    .line 81
    .line 82
    invoke-direct {v12, p0, v3, v1}, Lp9/b;-><init>(Lp9/c;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    move-object v2, p1

    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    move-object v4, v5

    .line 90
    move-object v5, v7

    .line 91
    move v7, v8

    .line 92
    move v8, v9

    .line 93
    move v9, v10

    .line 94
    move-object v10, v12

    .line 95
    invoke-static/range {v1 .. v10}, Lcom/bilibili/adcommon/basic/click/CallUpKt;->a(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;ZZZLsf3/l;)Z

    .line 96
    .line 97
    .line 98
    return v11
.end method

.method private G(Ljava/lang/String;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getWhiteApkList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lla/l;->b(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ".apk"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/l;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private H(Ljava/lang/String;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".apk"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp9/c;->n:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic o(Lp9/c;Ljava/lang/String;ZLcom/bilibili/adcommon/basic/click/CallUpResult;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp9/c;->D(Ljava/lang/String;ZLcom/bilibili/adcommon/basic/click/CallUpResult;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic p(Lp9/c;)Lp9/c$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/c;->k:Lp9/c$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lp9/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp9/c;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lp9/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Z)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lp9/c;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic s(Lp9/c;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/c;->n:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lp9/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lp9/c;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lp9/c;Ljava/lang/String;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp9/c;->H(Ljava/lang/String;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lp9/c;Ljava/lang/String;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp9/c;->G(Ljava/lang/String;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C()Lcom/bilibili/common/webview/js/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/c;->i:Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp9/c;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public I(Lcom/bilibili/ad/adview/web/js/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/c;->j:Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;->j1(Lcom/bilibili/ad/adview/web/js/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp9/c;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public w(Lp9/c$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/c;->k:Lp9/c$n;

    .line 2
    .line 3
    return-void
.end method

.method public x(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp9/a;->k()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp9/a;->c:Landroid/net/Uri;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v1, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 23
    .line 24
    new-instance v2, Lp9/c$b;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, p0, v3}, Lp9/c$b;-><init>(Lp9/c;Lfd/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->Y0(Lcom/bilibili/app/provider/n;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 37
    .line 38
    new-instance v2, Lp9/c$c;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, p0, v3}, Lp9/c$c;-><init>(Lp9/c;Lfd/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->d1(Lcom/bilibili/app/provider/s;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 51
    .line 52
    new-instance v2, Lp9/c$d;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lp9/c$d;-><init>(Lp9/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->f1(Lcom/bilibili/app/provider/u;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 61
    .line 62
    new-instance v2, Lp9/c$e;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lp9/c$e;-><init>(Lp9/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->m1(Lcom/bilibili/app/provider/g0;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 71
    .line 72
    new-instance v2, Lp9/c$f;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lp9/c$f;-><init>(Lp9/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->n1(Lcom/bilibili/app/provider/h0;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 81
    .line 82
    new-instance v2, Lp9/c$g;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lp9/c$g;-><init>(Lp9/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->k1(Lcom/bilibili/app/provider/e0;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 91
    .line 92
    new-instance v2, Lp9/c$h;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lp9/c$h;-><init>(Lp9/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->p1(Lcom/bilibili/app/provider/j0;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 101
    .line 102
    new-instance v2, Lp9/c$i;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lp9/c$i;-><init>(Lp9/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->o1(Lcom/bilibili/app/provider/i0;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lp9/c$j;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, p0, v2}, Lp9/c$j;-><init>(Lp9/c;Lfd/d;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->h1(Lcom/bilibili/app/provider/z;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->i1(Lcom/bilibili/app/provider/z;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lp9/c;->i:Lcom/bilibili/common/webview/js/l;

    .line 130
    .line 131
    invoke-direct {p0}, Lp9/c;->B()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    .line 157
    iget-object v2, p0, Lp9/c;->i:Lcom/bilibili/common/webview/js/l;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/bilibili/common/webview/js/d;

    .line 170
    .line 171
    invoke-interface {v2, v3, v1}, Lcom/bilibili/common/webview/js/l;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-direct {p0, p1}, Lp9/c;->A(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    .line 201
    iget-object v1, p0, Lp9/c;->i:Lcom/bilibili/common/webview/js/l;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/bilibili/common/webview/js/d;

    .line 214
    .line 215
    invoke-interface {v1, v2, v0}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    return-void
.end method

.method public y(Lcom/bilibili/ad/adview/web/AdWebViewConfig;)V
    .locals 3
    .param p1    # Lcom/bilibili/ad/adview/web/AdWebViewConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lp9/c$m;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/a;->a:Lcom/bilibili/lib/biliweb/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, v2}, Lp9/c$m;-><init>(Lp9/c;Lcom/bilibili/lib/biliweb/j;Lcom/bilibili/ad/adview/web/AdWebViewConfig;Lp9/c$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lp9/a;->i(Lp9/a$b;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp9/c$k;

    .line 13
    .line 14
    iget-object v1, p0, Lp9/a;->a:Lcom/bilibili/lib/biliweb/j;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1, v2}, Lp9/c$k;-><init>(Lp9/c;Lcom/bilibili/lib/biliweb/j;Lcom/bilibili/ad/adview/web/AdWebViewConfig;Lp9/c$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lp9/a;->c(Lp9/a$a;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp9/c$l;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2}, Lp9/c$l;-><init>(Lp9/c;Lcom/bilibili/ad/adview/web/AdWebViewConfig;Lp9/c$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lp9/a;->g(Ltd/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public z(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/c;->n:Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 2
    .line 3
    return-void
.end method

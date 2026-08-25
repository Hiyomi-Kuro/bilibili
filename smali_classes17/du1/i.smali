.class public final Ldu1/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "url",
        "Lcom/bilibili/ogv/infra/jsb/d;",
        "jsbBuilder",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "Lgf3/s;",
        "loadFinishedCallback",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "f",
        "(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lsf3/l;Lcom/bilibili/ogv/infra/jsb/d;Lcom/bilibili/app/comm/bh/BiliWebView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldu1/i;->i(Ljava/lang/String;Lsf3/l;Lcom/bilibili/ogv/infra/jsb/d;Lcom/bilibili/app/comm/bh/BiliWebView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsf3/l;Lcom/bilibili/app/comm/bh/BiliWebView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldu1/i;->j(Lsf3/l;Lcom/bilibili/app/comm/bh/BiliWebView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 0

    .line 1
    invoke-static {p0}, Ldu1/i;->h(Landroid/content/Context;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lsf3/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ldu1/i;->k(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lsf3/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/app/comm/bh/BiliWebView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Ldu1/i;->g(Lcom/bilibili/app/comm/bh/BiliWebView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogv/infra/jsb/d;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x5a421b2e

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p2, Ldu1/d;

    .line 13
    .line 14
    invoke-direct {p2}, Ldu1/d;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v1, p6, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.bilibili.ogv.infra.widget.Web (Web.kt:24)"

    .line 31
    .line 32
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance v1, Ldu1/e;

    .line 36
    .line 37
    invoke-direct {v1}, Ldu1/e;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ldu1/f;

    .line 41
    .line 42
    invoke-direct {v3, p0, p2, p1}, Ldu1/f;-><init>(Ljava/lang/String;Lsf3/l;Lcom/bilibili/ogv/infra/jsb/d;)V

    .line 43
    .line 44
    .line 45
    shr-int/lit8 v0, p5, 0x6

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x70

    .line 48
    .line 49
    or-int/lit8 v5, v0, 0x6

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p3

    .line 53
    move-object v4, p4

    .line 54
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    new-instance v0, Ldu1/g;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object v4, p2

    .line 78
    move-object v5, p3

    .line 79
    move v6, p5

    .line 80
    move v7, p6

    .line 81
    invoke-direct/range {v1 .. v7}, Ldu1/g;-><init>(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lsf3/l;Landroidx/compose/ui/Modifier;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p4, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method private static final g(Lcom/bilibili/app/comm/bh/BiliWebView;)Lgf3/s;
    .locals 0

    .line 1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h(Landroid/content/Context;)Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final i(Ljava/lang/String;Lsf3/l;Lcom/bilibili/ogv/infra/jsb/d;Lcom/bilibili/app/comm/bh/BiliWebView;)Lgf3/s;
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lcom/bilibili/lib/biliweb/j;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p3, v2}, Lcom/bilibili/lib/biliweb/j;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ldc/a;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/lib/biliweb/j;->h(Landroid/net/Uri;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/lib/biliweb/j;->g()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ldu1/k;

    .line 34
    .line 35
    new-instance v2, Ldu1/h;

    .line 36
    .line 37
    invoke-direct {v2, p1, p3}, Ldu1/h;-><init>(Lsf3/l;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ldu1/k;-><init>(Lcom/bilibili/lib/biliweb/j;Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/infra/jsb/d;->d(Lcom/bilibili/common/webview/js/l;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p3, p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final j(Lsf3/l;Lcom/bilibili/app/comm/bh/BiliWebView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final k(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lsf3/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Ldu1/i;->f(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method

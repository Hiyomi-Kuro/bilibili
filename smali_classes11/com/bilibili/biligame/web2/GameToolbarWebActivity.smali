.class public Lcom/bilibili/biligame/web2/GameToolbarWebActivity;
.super Lcom/bilibili/biligame/web2/GameWebActivityV2;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0007H\u0014J\u0008\u0010\r\u001a\u00020\u0007H\u0014J\u0008\u0010\u000e\u001a\u00020\u0007H\u0004J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u001c\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0014J\u001c\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/biligame/web2/GameToolbarWebActivity;",
        "Lcom/bilibili/biligame/web2/GameWebActivityV2;",
        "",
        "url",
        "",
        "zb",
        "extra",
        "Lgf3/s;",
        "B5",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Q6",
        "P9",
        "yb",
        "M9",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "title",
        "onReceivedTitle",
        "db",
        "b",
        "N",
        "Lgs/n;",
        "q2",
        "Lcom/bilibili/base/viewbinding/d;",
        "vb",
        "()Lgs/n;",
        "mBinding",
        "r2",
        "Ljava/lang/String;",
        "TAG",
        "s2",
        "mTitle",
        "Lorg/json/JSONObject;",
        "t2",
        "Lorg/json/JSONObject;",
        "mExtra",
        "",
        "xb",
        "()I",
        "statusBarColor",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic u2:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final v2:I


# instance fields
.field private final q2:Lcom/bilibili/base/viewbinding/d;

.field private final r2:Ljava/lang/String;

.field private s2:Ljava/lang/String;

.field private t2:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/biligame/databinding/BiligameActivityWebIncludeToolbarBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->u2:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->v2:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/web2/GameWebActivityV2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lgs/n;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings;->a(Landroidx/activity/h;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->q2:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    const-string v0, "GameToolbarWebActivity"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->r2:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private static final Ab(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1560101"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "track-public-back"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ob(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->Ab(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic pb(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)Lgs/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->vb()Lgs/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic qb(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->t2:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic sb(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->s2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic tb(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->r2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ub(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->G9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final vb()Lgs/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->q2:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->u2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgs/n;

    .line 13
    .line 14
    return-object v0
.end method

.method private final zb(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "navhide=1"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method


# virtual methods
.method public B5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->B5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->t2:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->r2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public M9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->vb()Lgs/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgs/n;->a()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->N()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$a;-><init>(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, p0, v2, v1}, Lcom/bilibili/lib/biliweb/share/d;->l(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected P9()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->P9()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->ga(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Q6()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v3, p0, p1}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;-><init>(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected db()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->G9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "navhide"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->G9()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->zb(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lcom/bilibili/biligame/web2/u;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bilibili/biligame/web2/u;-><init>(Landroid/app/Activity;ZILkotlin/jvm/internal/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    invoke-direct {p0}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->vb()Lgs/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lgs/n;->c:Lgs/l1;

    .line 17
    .line 18
    iget-object p1, p1, Lgs/l1;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/biligame/web2/m;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/web2/m;-><init>(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->yb()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onReceivedTitle$1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onReceivedTitle$1;-><init>(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->s2:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method protected xb()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/utils/v0;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method protected final yb()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->xb()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/ui/util/m;->A(Landroid/app/Activity;II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->vb()Lgs/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lgs/n;->c:Lgs/l1;

    .line 22
    .line 23
    iget-object v0, v0, Lgs/l1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

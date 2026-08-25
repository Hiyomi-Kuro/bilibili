.class public final Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;
.super Lcom/bilibili/lib/biliweb/AbstractWebActivity;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity$a;,
        Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0002LMB\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0014J\u001a\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0014J\u0008\u0010\u001a\u001a\u00020\u0005H\u0014J\u0006\u0010\u001b\u001a\u00020\u0005J&\u0010\"\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J.\u0010&\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010#\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010\n2\u0008\u0010%\u001a\u0004\u0018\u00010\nH\u0016J&\u0010+\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J&\u0010.\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0002J\u0008\u00100\u001a\u00020\u0005H\u0002J\u0008\u00101\u001a\u00020\u0005H\u0002J\u0008\u00102\u001a\u00020\u0005H\u0002J\u0008\u00103\u001a\u00020\u0005H\u0002R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u001c\u0010H\u001a\u0008\u0018\u00010ER\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;",
        "Lcom/bilibili/lib/biliweb/AbstractWebActivity;",
        "Lcom/bilibili/app/comm/bhwebview/api/m;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "O9",
        "P9",
        "S9",
        "",
        "I9",
        "finish",
        "",
        "n9",
        "s9",
        "M9",
        "Landroid/widget/ProgressBar;",
        "N9",
        "X9",
        "Landroid/net/Uri;",
        "uri",
        "",
        "clearHistory",
        "U9",
        "L9",
        "onDestroy",
        "za",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "Ltd/l;",
        "webResourceRequest",
        "Ltd/k;",
        "webResourceError",
        "g",
        "errorCode",
        "description",
        "failingUrl",
        "e",
        "Ltd/i;",
        "sslErrorHandler",
        "Ltd/h;",
        "sslError",
        "c",
        "Ltd/m;",
        "webResourceResponse",
        "d",
        "Aa",
        "Da",
        "La",
        "xa",
        "Fa",
        "Landroid/widget/ImageView;",
        "X1",
        "Landroid/widget/ImageView;",
        "closeImg",
        "Landroid/view/View;",
        "Y1",
        "Landroid/view/View;",
        "clBgView",
        "Landroid/view/ViewPropertyAnimator;",
        "Z1",
        "Landroid/view/ViewPropertyAnimator;",
        "animator",
        "a2",
        "Z",
        "hiddenCloseBtn",
        "b2",
        "isBgTrans",
        "Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity$b;",
        "c2",
        "Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity$b;",
        "receiver",
        "<init>",
        "()V",
        "d2",
        "a",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d2:Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity$a;


# instance fields
.field private X1:Landroid/widget/ImageView;

.field private Y1:Landroid/view/View;

.field private Z1:Landroid/view/ViewPropertyAnimator;

.field private a2:Z

.field private b2:Z

.field private c2:Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->d2:Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Aa()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "param_control"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "intent_hide_close"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    iput-boolean v2, p0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->a2:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v2, "intent_is_bg_trans"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->b2:Z

    .line 37
    .line 38
    return-void
.end method

.method private static final Ca(Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Da()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity$b;-><init>(Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->c2:Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity$b;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "finish_uper_transparent_web_act_action"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->c2:Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity$b;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p0, v1, v0, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final Fa()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->X1:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lwq2/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lwq2/d;-><init>(Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0xfa0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final Ha(Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->a2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->X1:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->Z1:Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private final La()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->b2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->Y1:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public static synthetic va(Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->Ca(Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wa(Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->Ha(Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final xa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public I9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "UperTransparentWebActivity"

    .line 12
    .line 13
    const-string v1, "Intent data is null!!!"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->finish()V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method protected L9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/web/trans/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/web/trans/a$b;-><init>(Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "uper"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->aa(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M9()V
    .locals 1

    .line 1
    sget v0, Ldo2/g;->S:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N9()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected O9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->O9()V

    .line 2
    .line 3
    .line 4
    sget v0, Ldo2/f;->m2:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->X1:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lwq2/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lwq2/c;-><init>(Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v0, Ldo2/f;->h2:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->Y1:Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->Fa()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->La()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method protected P9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->ea(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->ga(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->Aa()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->P9()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected S9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->xa()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->S9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public U9(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->la(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->U9(Landroid/net/Uri;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected X9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->X9()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->K9()Lcom/bilibili/lib/biliweb/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/j;->k(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lge1/h$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->J9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lge1/h$b;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->G9()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lge1/h$b;->b(Landroid/net/Uri;)Lge1/h$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lwq2/b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lwq2/b;-><init>(Landroidx/appcompat/app/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lge1/h$b;->d(Lge1/f;)Lge1/h$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lge1/h$b;->a()Lge1/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->pa(Lge1/h;)V

    .line 47
    .line 48
    .line 49
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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "UperTransparentWebActivity"

    .line 5
    .line 6
    const-string p2, "page finished cause receive ssl error"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewWrapper()Lcom/bilibili/app/comm/bh/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bilibili/app/comm/bh/o;->getOriginalUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "page finished cause receive http error:"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Ltd/m;->f()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "UperTransparentWebActivity"

    .line 64
    .line 65
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p3, "page finished cause receive error:"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "UperTransparentWebActivity"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "page finished cause receive error:"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ltd/k;->b()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "UperTransparentWebActivity"

    .line 34
    .line 35
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public n9()I
    .locals 1

    .line 1
    sget v0, Ldo2/f;->sx:I

    .line 2
    .line 3
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lzz0/n0;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "UperTransparentWebActivity"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/ui/webview2/x;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->Da()V

    .line 13
    .line 14
    .line 15
    const-string p1, "onCreate"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const-string v0, "UperTransparentWebActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ui/webview2/x;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->c2:Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onDestroy()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public s9()I
    .locals 1

    .line 1
    sget v0, Ldo2/f;->D2:I

    .line 2
    .line 3
    return v0
.end method

.method public final za()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->a2:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->Z1:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;->X1:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

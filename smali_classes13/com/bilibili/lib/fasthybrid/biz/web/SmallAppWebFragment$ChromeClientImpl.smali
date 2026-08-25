.class public final Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;
.super Lcom/bilibili/app/comm/bh/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChromeClientImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020\u001c\u00a2\u0006\u0004\u0008)\u0010*J&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001c\u0010\r\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J.\u0010\u0015\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0017J6\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0018\u0010\u0018\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0017\u0018\u00010\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0017R\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;",
        "Lcom/bilibili/app/comm/bh/b;",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "uploadMsg",
        "",
        "intentToFileChooser",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "title",
        "onReceivedTitle",
        "",
        "newProgress",
        "onProgressChanged",
        "Ltd/j;",
        "Landroid/net/Uri;",
        "acceptType",
        "capture",
        "openFileChooser",
        "webView",
        "",
        "filePathCallback",
        "Lcom/bilibili/app/comm/bhwebview/api/e$b;",
        "fileChooserParams",
        "onShowFileChooser",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "getHybridContext",
        "()Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "b",
        "I",
        "REQUEST_CODE",
        "Lrx/Subscription;",
        "c",
        "Lrx/Subscription;",
        "subscription",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;Lcom/bilibili/lib/fasthybrid/container/z;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/container/z;

.field private final b:I

.field private c:Lrx/Subscription;

.field final synthetic d:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;->d:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;->a:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 7
    .line 8
    const/16 p1, 0x2675

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;->b:I

    .line 11
    .line 12
    return-void
.end method

.method private final intentToFileChooser(Landroid/content/Intent;Lsf3/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Intent;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;->c:Lrx/Subscription;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;->a:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/w;->getRequestHost()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;->b:I

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;->b:I

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/bilibili/lib/fasthybrid/container/w;->getOnResultObservable(I)Lrx/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "fileChooser"

    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl$intentToFileChooser$1;

    .line 48
    .line 49
    invoke-direct {v3, p2}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl$intentToFileChooser$1;-><init>(Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;->c:Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return v1

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return v0
.end method


# virtual methods
.method public onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/b;->onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;->d:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Ex(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/biz/web/c;->a(Lcom/bilibili/magicasakura/widgets/TintProgressBar;IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;->d:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Ex(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/b;->onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;->d:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Gx(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;->d:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Gx(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public onShowFileChooser(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/j;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Ltd/j<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/bilibili/app/comm/bhwebview/api/e$b;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/app/comm/bhwebview/api/e$b;->a()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lcom/bilibili/app/comm/bhwebview/api/e$b;->c()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p3, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :cond_1
    const-string p3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 20
    .line 21
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl$onShowFileChooser$1;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl$onShowFileChooser$1;-><init>(Ltd/j;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;->intentToFileChooser(Landroid/content/Intent;Lsf3/l;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_2
    :goto_0
    return p1
.end method

.method public openFileChooser(Ltd/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/j<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p3, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "image"

    .line 10
    .line 11
    invoke-static {p2, v2, v0, v1, p3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    const-string p3, "android.intent.action.GET_CONTENT"

    .line 21
    .line 22
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "android.intent.category.OPENABLE"

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p3, "image/*"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p3, "\u9009\u62e9\u6587\u4ef6"

    .line 36
    .line 37
    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl$openFileChooser$1;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl$openFileChooser$1;-><init>(Ltd/j;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$ChromeClientImpl;->intentToFileChooser(Landroid/content/Intent;Lsf3/l;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1, p3}, Ltd/j;->onReceiveValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

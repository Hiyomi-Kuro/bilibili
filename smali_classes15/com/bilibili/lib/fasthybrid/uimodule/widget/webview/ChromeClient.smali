.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;
.super Lcom/bilibili/app/comm/bh/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u000bB!\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R8\u0010\u001a\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00040\u0004 \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;",
        "Lcom/bilibili/app/comm/bh/b;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "newProgress",
        "Lgf3/s;",
        "onProgressChanged",
        "",
        "title",
        "onReceivedTitle",
        "a",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webview",
        "Landroid/widget/ProgressBar;",
        "b",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Lcom/bilibili/lib/fasthybrid/container/l;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/container/l;",
        "hybridContext",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lrx/subjects/PublishSubject;",
        "loadingSubject",
        "<init>",
        "(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;Lcom/bilibili/lib/fasthybrid/container/l;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient$a;


# instance fields
.field private final a:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Lcom/bilibili/lib/fasthybrid/container/l;

.field private final d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;Lcom/bilibili/lib/fasthybrid/container/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;->b:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;->c:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 9
    .line 10
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;->d:Lrx/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {p2}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient$subscription$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient$subscription$1;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/c;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/c;-><init>(Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient$subscription$2;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient$subscription$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "inject_iframe_detect_subj"

    .line 41
    .line 42
    invoke-static {p2, v0, p3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient$1;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient$1;-><init>(Lrx/Subscription;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k(Landroid/view/View;Lsf3/l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;->b(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;)Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "new progress: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "fastHybrid"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-lt p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;->b:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/d;->a(Landroid/widget/ProgressBar;IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;->b:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;->d:Lrx/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/b;->onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

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
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;->c:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/bilibili/lib/fasthybrid/container/l;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

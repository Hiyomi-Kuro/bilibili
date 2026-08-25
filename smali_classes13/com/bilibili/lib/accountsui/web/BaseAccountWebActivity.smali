.class public abstract Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$a;,
        Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$b;,
        Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 |2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003}~\u007fB\u0007\u00a2\u0006\u0004\u0008z\u0010{J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0003J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\r\u001a\u00020\u0007H&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0017\u001a\u00020\u0004H\u0014J\u0008\u0010\u0018\u001a\u00020\u0004H\u0014J\u0008\u0010\u0019\u001a\u00020\u0004H\u0014J\u0008\u0010\u001a\u001a\u00020\u0004H\u0014J\u0008\u0010\u001b\u001a\u00020\u0004H\u0014J\u0008\u0010\u001c\u001a\u00020\u0004H\u0014J\u0008\u0010\u001d\u001a\u00020\u0004H\u0014J\u0008\u0010\u001e\u001a\u00020\u0004H\u0014J\u001e\u0010!\u001a\u00020\u00042\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001fH\u0016J\"\u0010&\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014J-\u0010+\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000e2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\'2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010-\u001a\u00020\u0004H\u0014R\"\u00105\u001a\u00020.8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010<\u001a\u00020\u00078\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010L\u001a\u0004\u0018\u00010E8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010T\u001a\u0004\u0018\u00010M8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001b\u0010b\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR$\u0010i\u001a\u0004\u0018\u00010\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010q\u001a\u0004\u0018\u00010j8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010y\u001a\u0004\u0018\u00010r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010x\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "",
        "Lcom/bilibili/app/comm/bhwebview/api/m;",
        "Lgf3/s;",
        "s9",
        "J6",
        "",
        "R6",
        "U6",
        "Ljava/util/Locale;",
        "local",
        "D9",
        "g9",
        "",
        "O6",
        "Q6",
        "i9",
        "Landroid/widget/ProgressBar;",
        "k9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onStop",
        "l9",
        "m9",
        "K6",
        "A9",
        "o9",
        "n9",
        "",
        "paramMap",
        "q9",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onDestroy",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "r0",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "h9",
        "()Lcom/bilibili/app/comm/bh/BiliWebView;",
        "w9",
        "(Lcom/bilibili/app/comm/bh/BiliWebView;)V",
        "webView",
        "v0",
        "Ljava/lang/String;",
        "V6",
        "()Ljava/lang/String;",
        "u9",
        "(Ljava/lang/String;)V",
        "url",
        "Landroid/view/ViewGroup;",
        "b1",
        "Landroid/view/ViewGroup;",
        "getContentFrame",
        "()Landroid/view/ViewGroup;",
        "r9",
        "(Landroid/view/ViewGroup;)V",
        "contentFrame",
        "Lcom/bilibili/common/webview/js/l;",
        "g1",
        "Lcom/bilibili/common/webview/js/l;",
        "getJsBridgeProxy",
        "()Lcom/bilibili/common/webview/js/l;",
        "setJsBridgeProxy",
        "(Lcom/bilibili/common/webview/js/l;)V",
        "jsBridgeProxy",
        "Lcom/bilibili/app/comm/bh/b;",
        "p1",
        "Lcom/bilibili/app/comm/bh/b;",
        "getChromeClient",
        "()Lcom/bilibili/app/comm/bh/b;",
        "setChromeClient",
        "(Lcom/bilibili/app/comm/bh/b;)V",
        "chromeClient",
        "Lcom/bilibili/app/comm/bh/i;",
        "r1",
        "Lcom/bilibili/app/comm/bh/i;",
        "webViewClient",
        "Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;",
        "v1",
        "Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;",
        "pvHelper",
        "Lcom/bilibili/app/comm/bhwebview/api/q;",
        "x1",
        "Lgf3/h;",
        "W6",
        "()Lcom/bilibili/app/comm/bhwebview/api/q;",
        "webReporter",
        "y1",
        "Landroid/widget/ProgressBar;",
        "T6",
        "()Landroid/widget/ProgressBar;",
        "setProgress",
        "(Landroid/widget/ProgressBar;)V",
        "progress",
        "Lcom/bilibili/lib/accountsui/web/q;",
        "C1",
        "Lcom/bilibili/lib/accountsui/web/q;",
        "getWebProxyLegacy",
        "()Lcom/bilibili/lib/accountsui/web/q;",
        "v9",
        "(Lcom/bilibili/lib/accountsui/web/q;)V",
        "webProxyLegacy",
        "Landroidx/appcompat/widget/Toolbar;",
        "H1",
        "Landroidx/appcompat/widget/Toolbar;",
        "S6",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setMToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "mToolbar",
        "<init>",
        "()V",
        "J1",
        "a",
        "b",
        "c",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J1:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$a;


# instance fields
.field private C1:Lcom/bilibili/lib/accountsui/web/q;

.field private H1:Landroidx/appcompat/widget/Toolbar;

.field protected b1:Landroid/view/ViewGroup;

.field private g1:Lcom/bilibili/common/webview/js/l;

.field private p1:Lcom/bilibili/app/comm/bh/b;

.field protected r0:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private r1:Lcom/bilibili/app/comm/bh/i;

.field protected v0:Ljava/lang/String;

.field private v1:Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;

.field private final x1:Lgf3/h;

.field private y1:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->J1:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->v1:Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$webReporter$2;->INSTANCE:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$webReporter$2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->x1:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private static final B9(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D9(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x5f

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2d

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1
.end method

.method public static synthetic F6(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->B9(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G6(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->v1:Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I6(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->W6()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J6()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->h9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->s(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->e(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->o(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->y(Z)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_5
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->v(Z)V

    .line 44
    .line 45
    .line 46
    :cond_6
    if-eqz v0, :cond_7

    .line 47
    .line 48
    const/16 v3, 0x64

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->d(I)V

    .line 51
    .line 52
    .line 53
    :cond_7
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->r(Z)V

    .line 56
    .line 57
    .line 58
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->t(Z)V

    .line 63
    .line 64
    .line 65
    :cond_9
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_a
    move-object v4, v3

    .line 74
    :goto_0
    const-string v5, "Mobile"

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-static {v4, v5, v2, v6, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_b

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, " Mobile"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_b
    move-object v5, v4

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "QQ"

    .line 109
    .line 110
    const-string v7, ""

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x4

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, " os/android model/"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, " build/"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget-object v3, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Lcom/bilibili/lib/accounts/o;->getAppVersionCode()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, " osVer/"

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, " sdkInt/"

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " network/"

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lcom/bilibili/lib/accounts/o;->getNetwork()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, " BiliApp/"

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Lcom/bilibili/lib/accounts/o;->getAppVersionCode()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, " mobi_app/"

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Lcom/bilibili/lib/accounts/o;->getMobiApp()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " channel/"

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Lcom/bilibili/lib/accounts/o;->getChannel()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, " Buvid/"

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Lcom/bilibili/lib/accounts/o;->getBuvid()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, " innerVer/"

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Lcom/bilibili/lib/accounts/o;->f()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, " c_locale/"

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->R6()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " s_locale/"

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->U6()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->h9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "searchBoxJavaBridge_"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->h9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "accessibility"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->h9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "accessibilityTraversal"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method private final R6()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lj1/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 36
    .line 37
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->D9(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    const-string v1, "getCurrentLocale:"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :goto_2
    return-object v0
.end method

.method private final U6()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->D9(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "getSystemLocale:"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method private final W6()Lcom/bilibili/app/comm/bhwebview/api/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->x1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s9()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method protected A9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->H1:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/lib/accountsui/web/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/lib/accountsui/web/k;-><init>(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected K6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->H1:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/bilibili/lib/accountsui/b0;->f:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/bilibili/lib/accountsui/c0;->g:I

    .line 18
    .line 19
    const v2, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/bilibili/lib/accountsui/b0;->f:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->H1:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->H1:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->H1:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/bilibili/lib/accountsui/a0;->a:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v2, v3}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->H1:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public abstract O6()I
.end method

.method public abstract Q6()I
.end method

.method protected final S6()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->H1:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final T6()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->y1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final V6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->v0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract g9()Ljava/lang/String;
.end method

.method protected final h9()Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->r0:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract i9()V
.end method

.method public abstract k9()Landroid/widget/ProgressBar;
.end method

.method protected l9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->Q6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->r9(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->O6()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->w9(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->k9()Landroid/widget/ProgressBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->y1:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->K6()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->h9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$d;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$d;-><init>(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebBehaviorObserver(Lcom/bilibili/app/comm/bhwebview/api/o;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected m9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->g9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->u9(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected n9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->h9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->V6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected o9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->J6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->r1:Lcom/bilibili/app/comm/bh/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$c;-><init>(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->r1:Lcom/bilibili/app/comm/bh/i;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->h9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->r1:Lcom/bilibili/app/comm/bh/i;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->p1:Lcom/bilibili/app/comm/bh/b;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$b;-><init>(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->p1:Lcom/bilibili/app/comm/bh/b;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->h9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->p1:Lcom/bilibili/app/comm/bh/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->h9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->g1:Lcom/bilibili/common/webview/js/l;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->h9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$e;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$e;-><init>(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->e1(Lcom/bilibili/app/provider/t;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->h9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$f;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$f;-><init>(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->b1(Lcom/bilibili/app/provider/q;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->h9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior;-><init>(Landroidx/appcompat/app/d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->Z0(Lcom/bilibili/app/provider/o;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->h9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/bilibili/lib/accountsui/web/bridge/AccountRNAuthWAuthBehavior;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/bilibili/lib/accountsui/web/bridge/AccountRNAuthWAuthBehavior;-><init>(Landroidx/appcompat/app/d;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->g1(Lcom/bilibili/app/provider/v;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->h9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/bilibili/lib/accountsui/web/bridge/d;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/bilibili/lib/accountsui/web/bridge/d;-><init>(Landroidx/appcompat/app/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->c1(Lcom/bilibili/app/provider/r;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->g1:Lcom/bilibili/common/webview/js/l;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v1, Lcom/bilibili/lib/accountsui/web/bridge/i$b;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/bilibili/lib/accountsui/web/bridge/i$b;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "secure"

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->C1:Lcom/bilibili/lib/accountsui/web/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/accountsui/web/q;->j(IILandroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->g1:Lcom/bilibili/common/webview/js/l;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/common/webview/js/l;->onActivityResult(IILandroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/16 v0, 0xff

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->p1:Lcom/bilibili/app/comm/bh/b;

    .line 29
    .line 30
    instance-of v1, v0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$b;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$b;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/lib/accountsui/web/m;->l(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->s9()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->W6()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/q;->init()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->W6()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "BaseAccountWebActivity"

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lcom/bilibili/app/comm/bhwebview/api/q;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->W6()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->q(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->m9()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->W6()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->u(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->i9()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->l9()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->W6()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->o(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->o9()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->W6()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->r(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->n9()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->v1:Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->W6()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "error_user_abort"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->v1:Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->g1:Lcom/bilibili/common/webview/js/l;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->onDestroy()V
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "BaseAccountWebActivity"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->C1:Lcom/bilibili/lib/accountsui/web/q;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/q;->k()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountsui/x;->a:Lcom/bilibili/lib/accountsui/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/accountsui/x;->j(I[Ljava/lang/String;[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->v1:Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->v1:Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->V6()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q9(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->W6()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/bilibili/app/comm/bhwebview/api/q;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final r9(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->b1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method protected final u9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->v0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected final v9(Lcom/bilibili/lib/accountsui/web/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->C1:Lcom/bilibili/lib/accountsui/web/q;

    .line 2
    .line 3
    return-void
.end method

.method protected final w9(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->r0:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-void
.end method

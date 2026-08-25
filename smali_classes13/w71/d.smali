.class public final Lw71/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lw71/d;",
        "",
        "Lgf3/s;",
        "a",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "b",
        "Lkotlin/Pair;",
        "",
        "c",
        "Ljava/util/Stack;",
        "Ljava/util/Stack;",
        "stack",
        "<init>",
        "()V",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lw71/d;

.field private static b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw71/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lw71/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw71/d;->a:Lw71/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw71/d;->b:Ljava/util/Stack;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string v0, "WebPreload"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lw71/d;->b:Ljava/util/Stack;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 11
    .line 12
    new-instance v2, Landroid/content/MutableContextWrapper;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/app/comm/bh/i;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/bilibili/app/comm/bh/i;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 33
    .line 34
    const-string v3, "webview.preload_template_url"

    .line 35
    .line 36
    const-string v4, "https://www.bilibili.com/gentleman/appread"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lw71/d;->b:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "init success"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    new-instance v2, Ljava/util/Stack;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lw71/d;->b:Ljava/util/Stack;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string v0, "obtain"

    .line 2
    .line 3
    const-string v1, "WebPreload"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lw71/d;->b:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "obtain without cache"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_0
    sget-object v0, Lw71/d;->b:Ljava/util/Stack;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/MutableContextWrapper;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "obtain with cache"

    .line 45
    .line 46
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lkotlin/Pair;
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "obtain"

    .line 2
    .line 3
    const-string v1, "WebPreload"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lw71/d;->b:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "obtain without cache"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lw71/d;->b:Ljava/util/Stack;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/content/MutableContextWrapper;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "obtain with cache"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lkotlin/Pair;

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lkotlin/Pair;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v2
.end method

.method public final d()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string v0, "WebPreload"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "prepare"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lw71/d;->b:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lw71/d;->b:Ljava/util/Stack;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 20
    .line 21
    new-instance v3, Landroid/content/MutableContextWrapper;

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "prepare push"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method

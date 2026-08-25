.class public final Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;
.super Lcom/bilibili/app/comm/bh/b;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\tH\u0002J.\u0010\u0012\u001a\u00020\n2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0017J6\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0018\u0010\u0016\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0015\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0017J\u0012\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0006\u0010\u001d\u001a\u00020\nR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;",
        "Lcom/bilibili/app/comm/bh/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "contentUri",
        "getRealPathFromUri",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "uploadMsg",
        "",
        "intentToFileChooser",
        "Ltd/j;",
        "",
        "acceptType",
        "capture",
        "openFileChooser",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "",
        "filePathCallback",
        "Lcom/bilibili/app/comm/bhwebview/api/e$b;",
        "fileChooserParams",
        "onShowFileChooser",
        "Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage;",
        "consoleMessage",
        "onConsoleMessage",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "getHybridContext",
        "()Lcom/bilibili/lib/fasthybrid/container/z;",
        "setHybridContext",
        "(Lcom/bilibili/lib/fasthybrid/container/z;)V",
        "",
        "REQUEST_CODE",
        "I",
        "Lrx/Subscription;",
        "subscription",
        "Lrx/Subscription;",
        "<init>",
        "()V",
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
.field private final REQUEST_CODE:I

.field private hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

.field private subscription:Lrx/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2675

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;->REQUEST_CODE:I

    .line 7
    .line 8
    return-void
.end method

.method private final getRealPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-array v5, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, v5, v1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw p1

    .line 54
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object p2
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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;->subscription:Lrx/Subscription;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

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
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;->REQUEST_CODE:I

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;->REQUEST_CODE:I

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
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient$intentToFileChooser$1;

    .line 48
    .line 49
    invoke-direct {v3, p2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient$intentToFileChooser$1;-><init>(Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;->subscription:Lrx/Subscription;
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
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;->subscription:Lrx/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 10
    .line 11
    return-void
.end method

.method public final getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConsoleMessage(Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage;)Z
    .locals 13

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage;->c()Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage$MessageLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage$MessageLevel;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 12
    .line 13
    const-string v3, "JSError_Resource"

    .line 14
    .line 15
    const-string v4, "onConsoleError"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ",source:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3a

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    move-object v7, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    const-string v8, "render"

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0xc0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static/range {v2 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/bh/b;->onConsoleMessage(Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public bridge synthetic onPermissionRequest(Ltd/d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/d;->a(Lcom/bilibili/app/comm/bhwebview/api/e;Ltd/d;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p3}, Lcom/bilibili/app/comm/bhwebview/api/e$b;->a()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
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
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient$onShowFileChooser$1;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient$onShowFileChooser$1;-><init>(Ltd/j;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;->intentToFileChooser(Landroid/content/Intent;Lsf3/l;)Z

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
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "image"

    .line 7
    .line 8
    invoke-static {p2, v2, v0, v1, p3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 16
    .line 17
    const-string p3, "android.intent.action.GET_CONTENT"

    .line 18
    .line 19
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p3, "android.intent.category.OPENABLE"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p3, "image/*"

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p3, "\u9009\u62e9\u6587\u4ef6"

    .line 33
    .line 34
    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient$openFileChooser$1;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient$openFileChooser$1;-><init>(Ltd/j;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;->intentToFileChooser(Landroid/content/Intent;Lsf3/l;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, p3}, Ltd/j;->onReceiveValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final setHybridContext(Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/FileChooserChromeClient;->hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    return-void
.end method

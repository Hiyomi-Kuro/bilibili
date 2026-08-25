.class public abstract Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "BL"


# instance fields
.field private a:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->a:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    return-void
.end method

.method private getImageFileUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v1, v0

    .line 41
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string p1, ".png"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, ".PNG"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string p1, ".jpg"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const-string p1, ".JPG"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const-string p1, ".gif"

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const-string p1, ".GIF"

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    const-string p1, ".jpeg"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    const-string p1, ".JPEG"

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    return-object v0
.end method

.method private intentToFileChooser(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->onShowFileChooser(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Li61/g;->l:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private resetFileCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->a:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->a:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract getContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public onReceiveFile(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->a:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->a:Landroid/webkit/ValueCallback;

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->a:Landroid/webkit/ValueCallback;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-object v1, p0, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->a:Landroid/webkit/ValueCallback;

    .line 35
    .line 36
    return-void
.end method

.method protected abstract onShowFileChooser(Landroid/content/Intent;)Z
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->resetFileCallback()V

    iput-object p2, p0, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->a:Landroid/webkit/ValueCallback;

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->intentToFileChooser(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->resetFileCallback()V

    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->a:Landroid/webkit/ValueCallback;

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u9009\u62e9\u6587\u4ef6"

    .line 5
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->intentToFileChooser(Landroid/content/Intent;)Z

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->resetFileCallback()V

    if-eqz p2, :cond_1

    const-string v0, "image"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->a:Landroid/webkit/ValueCallback;

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "\u9009\u62e9\u6587\u4ef6"

    .line 11
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->intentToFileChooser(Landroid/content/Intent;)Z

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->resetFileCallback()V

    if-eqz p2, :cond_1

    const-string p3, "image"

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->a:Landroid/webkit/ValueCallback;

    .line 15
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "\u9009\u62e9\u6587\u4ef6"

    .line 18
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/lib/ui/webview2/BaseImgChooserChromeClient;->intentToFileChooser(Landroid/content/Intent;)Z

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

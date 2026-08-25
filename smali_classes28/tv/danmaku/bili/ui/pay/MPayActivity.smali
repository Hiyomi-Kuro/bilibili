.class public Ltv/danmaku/bili/ui/pay/MPayActivity;
.super Ltv/danmaku/bili/ui/webview/MWebActivity;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/pay/MPayActivity$c;,
        Ltv/danmaku/bili/ui/pay/MPayActivity$d;,
        Ltv/danmaku/bili/ui/pay/MPayActivity$b;
    }
.end annotation


# instance fields
.field private j2:Ljava/lang/String;

.field k2:Landroid/os/Handler;

.field l2:Lcom/bilibili/magicasakura/widgets/m;

.field m2:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->k2:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Sa(Ltv/danmaku/bili/ui/pay/MPayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/pay/MPayActivity;->Ya(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ta(Ltv/danmaku/bili/ui/pay/MPayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->Ua()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ua()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->l2:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->l2:Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static Wa(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "https"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "pay\\.bilibili\\.com/cashier/standard"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "pay\\.bilibili\\.com/mobile/center\\.html"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private Ya(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    sget v0, Ltv/danmaku/bili/k0;->h3:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    new-instance v5, Ltv/danmaku/bili/ui/pay/MPayActivity$a;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Ltv/danmaku/bili/ui/pay/MPayActivity$a;-><init>(Ltv/danmaku/bili/ui/pay/MPayActivity;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bilibili/magicasakura/widgets/m;->H(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/bilibili/magicasakura/widgets/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->l2:Lcom/bilibili/magicasakura/widgets/m;

    .line 21
    .line 22
    new-instance v0, Ltv/danmaku/bili/ui/pay/MPayActivity$d;

    .line 23
    .line 24
    invoke-direct {v0}, Ltv/danmaku/bili/ui/pay/MPayActivity$d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->m2:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v1, Ltv/danmaku/bili/ui/pay/MPayActivity$b;

    .line 34
    .line 35
    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->j2:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->k2:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v2, v3}, Ltv/danmaku/bili/ui/pay/MPayActivity$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private Za(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "orderNo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->j2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "order_no"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->j2:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected J9()Lwq3/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/ui/pay/MPayActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/pay/MPayActivity$c;-><init>(Ltv/danmaku/bili/ui/pay/MPayActivity;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwq3/f;

    .line 14
    .line 15
    invoke-direct {v0}, Lwq3/f;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method Va(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "&"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    aget-object v4, p1, v3

    .line 47
    .line 48
    const-string v5, "MPayActivity"

    .line 49
    .line 50
    invoke-static {v5, v4}, Ltv/danmaku/android/util/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x3

    .line 58
    if-le v5, v6, :cond_3

    .line 59
    .line 60
    const-string v5, "="

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    array-length v5, v4

    .line 67
    const/4 v6, 0x2

    .line 68
    if-ge v5, v6, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    aget-object v5, v4, v2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aget-object v6, v4, v5

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v6, "supportSdk"

    .line 90
    .line 91
    aget-object v7, v4, v2

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    aget-object v6, v4, v2

    .line 100
    .line 101
    aget-object v4, v4, v5

    .line 102
    .line 103
    invoke-virtual {v0, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method Xa(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->j2:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/pay/MPayActivity;->Za(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/pay/MPayActivity;->Wa(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-string v0, "nosdk"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/pay/MPayActivity;->Va(Landroid/net/Uri;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "&supportSdk=alipay"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    return-object p1
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/pay/MPayActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lsj1/a;

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p1, Lsj1/a;->f:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p1, Lsj1/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Lsj1/a;->g:I

    .line 46
    .line 47
    const/16 v3, 0x1771

    .line 48
    .line 49
    if-ne p1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    const-string p1, "is_pay_failed_cancel_key"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->Ua()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lrj1/a;->e:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 p1, 0x2

    .line 81
    if-ne v0, p1, :cond_5

    .line 82
    .line 83
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->Ua()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    return v2
.end method

.method protected la()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/pay/MPayActivity;->Xa(Landroid/net/Uri;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->l2:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->xa(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->Ua()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->m2:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->m2:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected u1(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ltv/danmaku/bili/ui/pay/MPayActivity;->Wa(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/pay/MPayActivity;->Xa(Landroid/net/Uri;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return v1
.end method

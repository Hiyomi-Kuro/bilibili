.class public Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;
.super Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;

.field final synthetic d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b$a;->a(Landroid/content/Context;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;

    .line 28
    .line 29
    return-void
.end method

.method private j(Ljava/lang/String;)Ltd/m;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/res"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "mall.bilibili.com"

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "url"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;->b(Ljava/lang/String;)Ltd/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->k(Landroid/net/Uri;)Ltd/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private k(Landroid/net/Uri;)Ltd/m;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uri: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Liy1/b;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v0, "/index.html"

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "modPath: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Liy1/b;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->k()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->l(Ljava/lang/String;Ljava/lang/String;)Ltd/m;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->e(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;I)I

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->d(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->f(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->t()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "ark page onPageFinished else: "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "Neul"

    .line 66
    .line 67
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lny1/a;->a:Lny1/a$a;

    .line 5
    .line 6
    invoke-interface {p3}, Ltd/h;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, p3}, Lny1/a$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->d(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "ark page onReceivedSslError: "

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Neul"

    .line 47
    .line 48
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lny1/a;->a:Lny1/a$a;

    .line 5
    .line 6
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, p3}, Lny1/a$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->e(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;I)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->e(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;I)I

    .line 8
    .line 9
    .line 10
    sget-object p1, Lny1/a;->a:Lny1/a$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p4, v0, p2, p3}, Lny1/a$a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->d(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->k:Z

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "ark page onReceivedError1: "

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Neul"

    .line 54
    .line 55
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ltd/l;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->e(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;I)I

    .line 14
    .line 15
    .line 16
    sget-object p1, Lny1/a;->a:Lny1/a$a;

    .line 17
    .line 18
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, p3}, Lny1/a$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->d(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->k:Z

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->d(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p2, "ark page onReceivedError2: "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Neul"

    .line 76
    .line 77
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public i0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Ltd/m;
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "bilimmw://mall.bilibili.com/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->j(Ljava/lang/String;)Ltd/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->o:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;

    .line 41
    .line 42
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->c(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)Lcom/bilibili/opd/app/sentinel/g;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;->d(Ltd/l;)Ltd/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-super {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->i0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Ltd/m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    return-object v0

    .line 74
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->i0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Ltd/m;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public k0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Ltd/m;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "bilimmw://mall.bilibili.com/"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->j(Ljava/lang/String;)Ltd/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->o:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->c(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)Lcom/bilibili/opd/app/sentinel/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p2, v2, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j$a;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;->c(Ljava/lang/String;)Ltd/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-super {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->k0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Ltd/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->k0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Ltd/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
